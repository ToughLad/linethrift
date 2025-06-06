.class public final LrW0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsW0/l;


# virtual methods
.method public final a(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 2

    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Landroid/app/Activity;LYn0/f$b;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LYn0/f$b;->a:J

    invoke-static {p1, v0, v1}, Ljp/naver/line/android/util/X;->j(Landroid/app/Activity;J)V

    return-void
.end method

.method public final c(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)V
    .locals 2

    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, v0}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final d(Landroid/app/Activity;J)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljp/naver/line/android/util/X;->j(Landroid/app/Activity;J)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lgk1/u1;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shopException"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ljp/naver/line/android/util/X;->k(Landroid/content/Context;Lgk1/u1;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p1, p2, p3, p0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    return-void
.end method
