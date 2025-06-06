.class public final Ljd1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFj1/j$a;)LHg1/f;
    .locals 1

    sget-object v0, LGj1/J;->b:LPl1/k;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGj1/J;->b:LPl1/k;

    invoke-virtual {v0, p1}, LPl1/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lbg1/E;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lbg1/E;->b()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, LHg1/f$a;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p2, p1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    :cond_0
    sget-object p2, LJU0/Q;->i:LJU0/Q$a;

    invoke-virtual {p2, p0}, Lv01/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJU0/Q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p2, p2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string p3, "GLN"

    iget-object p2, p2, Ljp/naver/line/android/settings/e$c;->u:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f15385e

    goto :goto_0

    :cond_1
    const p2, 0x7f15385d

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f151de2

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p2, Ljd1/a;

    invoke-direct {p2, p0}, Ljd1/a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f152e7f

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    const p1, 0x7f152e4c

    goto :goto_1

    :cond_3
    iget p1, p3, LFj1/j$a;->c:I

    :goto_1
    invoke-static {p0, p1, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, LHg1/f;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    :try_start_0
    sget-object v0, LFj1/d;->a:LFj1/d;

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-object v1, v1, Ljp/naver/line/android/settings/e$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, LFj1/l$l;->b:LFj1/l$l;

    goto :goto_0

    :cond_0
    sget-object p1, LFj1/l$q;->b:LFj1/l$q;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LFj1/d;->d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/lang/String;)LFj1/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
