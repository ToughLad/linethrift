.class public final LKh0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/i0;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Exception;)Landroid/app/Dialog;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Ljp/naver/line/android/util/X;->f(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;LKh0/i0$a$a;LXh0/j;Z)LHg1/f;
    .locals 0

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    const/4 p2, 0x0

    invoke-static {p1, p0, p3, p2, p4}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    return-object p0
.end method
