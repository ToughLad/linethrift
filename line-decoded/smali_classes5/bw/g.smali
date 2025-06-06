.class public final Lbw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/f;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->H5(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "createIntent(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
