---
title: Hexo 常用指令大全
date: 2025-09-14 14:05:01
tags: 
- Hexo
categories:
- 技术教程
---
{% raw %}
<!-- Hexo 常用指令 start -->
<section data-role="paragraph" class="_135editor">
    <h2 style="text-align: center; color: #2e86c1; font-size: 24px;"> Hexo 常用指令大全 </h2>
    <p style="color: #7f8c8d; text-align: center;"> 一站式掌握所有 Hexo 博客操作命令 </p>
</section><!-- 初始化与安装 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #ebf5fb; padding: 20px; border-radius: 8px; margin: 15px 0; box-sizing: border-box;">
        <h3 style="color: #2e86c1; font-size: 20px;"> 🚀 初始化与安装 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #2e86c1; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>npm install -g hexo-cli</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">全局安装 Hexo 命令行工具</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo init &lt;folder&gt;</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">初始化一个 Hexo 博客项目</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>npm install</code></td>
                    <td style="padding: 10px 15px;">安装依赖包</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 文章操作 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #eafaf1; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #27ae60; font-size: 20px;"> 📝 文章操作 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #27ae60; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo new "文章标题"</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">创建新文章</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo new page "页面名称"</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">创建新页面（如关于、分类等）</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo new draft "草稿标题"</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">创建草稿</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo publish draft "草稿标题"</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">发布草稿</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo list post</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">列出所有文章</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>hexo list draft</code></td>
                    <td style="padding: 10px 15px;">列出所有草稿</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 生成与预览 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #FEF9E7; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #D35400; font-size: 20px;"> 👁️ 生成与预览 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #D35400; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo generate</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">生成静态文件（可简写为 <code>hexo g</code>）</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo server</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">启动本地服务器（可简写为 <code>hexo s</code>）</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo server -p 5000</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">在指定端口启动服务器</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo server --draft</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">预览时包含草稿</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>hexo clean</code></td>
                    <td style="padding: 10px 15px;">清除缓存文件和已生成的静态文件</td>
                </tr>
				<tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code> ipconfig </code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">查看IPv4</td>
                </tr>
				<tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code> hexo server -i 0.0.0.0 -p 4000</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">手机端查看</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 部署命令 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #F4ECF7; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #8E44AD; font-size: 20px;"> 📤 部署命令 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #8E44AD; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo deploy</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">部署到服务器（可简写为 <code>hexo d</code>）</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo generate --deploy</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">生成并部署（可简写为 <code>hexo g -d</code>）</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>hexo deploy --generate</code></td>
                    <td style="padding: 10px 15px;">部署并生成（可简写为 <code>hexo d -g</code>）</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 其他实用命令 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #FDEDEC; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #C0392B; font-size: 20px;"> 🔧 其他实用命令 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #C0392B; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo version</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">显示 Hexo 版本</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo help</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">显示帮助信息</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo render &lt;file&gt; [--engine]</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">渲染指定文件</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>hexo migrate &lt;type&gt;</code></td>
                    <td style="padding: 10px 15px;">从其他博客系统迁移内容</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 常用组合命令 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #E8F8F5; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #148F77; font-size: 20px;"> 🔄 常用组合命令 </h3>
        <table style="width: 100%; border-collapse: collapse; margin-top: 15px;">
            <tbody>
                <tr style="background-color: #148F77; color: white;">
                    <th style="text-align: left; padding: 12px 15px;">指令</th>
                    <th style="text-align: left; padding: 12px 15px;">说明</th>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo clean && hexo g</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">清除缓存并生成</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo clean && hexo g && hexo s</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">清除缓存、生成并启动服务器</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;"><code>hexo clean && hexo g -d</code></td>
                    <td style="padding: 10px 15px; border-bottom: 1px solid #ddd;">清除缓存、生成并部署</td>
                </tr>
                <tr>
                    <td style="padding: 10px 15px;"><code>hexo new "文章" && hexo s --draft</code></td>
                    <td style="padding: 10px 15px;">创建新文章并预览（包含草稿）</td>
                </tr>
            </tbody>
        </table>
    </section>
</section><!-- 提示信息 -->
<section data-role="paragraph" class="_135editor">
    <section style="background-color: #FDEBD0; padding: 20px; border-radius: 8px; margin: 15px 0;">
        <h3 style="color: #D68910; font-size: 20px;"> 💡 提示信息 </h3>
        <p style="color: #7D6608;"> <strong>注意：</strong> 所有命令都需要在 Hexo 博客根目录下执行<br /> <strong>提示：</strong> 大多数命令都有简写形式，如 <code>hexo g</code> 代替 <code>hexo generate</code>，<code>hexo s</code> 代替 <code>hexo server</code>，<code>hexo d</code> 代替 <code>hexo deploy</code>。 </p>
    </section>
</section><!-- 结束空行 -->
<section data-role="paragraph" class="_135editor">
    <p><br /></p>
</section>
<style>
    ._135editor {
        font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
        line-height: 1.6;
    }

    h2,
    h3,
    h4 {
        font-weight: 600;
        margin-top: 0;
    }

    ul {
        padding-left: 20px;
    }

    table {
        width: 100%;
        margin: 15px 0;
        border-radius: 5px;
        overflow: hidden;
    }

    th {
        font-weight: 600;
        padding: 8px 10px;
    }

    td {
        padding: 8px 10px;
    }

    tr:nth-child(even) {
        background-color: #f9f9f9;
    }

    .firstRow {
        font-weight: 600;
    }
</style><!-- Hexo 常用指令 end -->{% endraw %}