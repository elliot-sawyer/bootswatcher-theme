<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    $SiteConfig.BootswatchTheme
    <link rel="icon" type="image/svg+xml" href="/_resources/themes/bootswatcher/dist/img/favicon.svg">
    <title>Styleguide</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg bg-body-tertiary border-bottom mb-4">
        <div class="container">
            <a class="navbar-brand fw-bold" href="/">Bootswatcher</a>
            <span class="text-body-secondary small">Styleguide</span>
        </div>
    </nav>

    <div class="container">
        <% include KitchenSink %>
    </div>

    <footer class="border-top mt-5 py-4 text-body-secondary small">
        <div class="container d-flex justify-content-between align-items-center">
            <span>Rendered with <strong>$SiteConfig.Theme</strong></span>
            <span>
                <a href="https://bootswatch.com" class="text-body-secondary text-decoration-none" target="_blank" rel="noopener">Bootswatch</a>
                &middot;
                <a href="https://getbootstrap.com" class="text-body-secondary text-decoration-none" target="_blank" rel="noopener">Bootstrap</a>
            </span>
            <span>&copy; $Now.Format(Y) $SiteConfig.Title</span>
        </div>
    </footer>

    <% require themedJavascript("dist/js/bootstrap.bundle.min") %>
</body>
</html>
