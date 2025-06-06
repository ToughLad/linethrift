.class public final LHg1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p3, p5}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;LSe1/d;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iput-object p2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f153cfa

    invoke-virtual {v0, p0, p4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    invoke-virtual {v0, p0, p5}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p3, v0, LHg1/f$a;->g:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAm/t;)LHg1/f;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f150d92

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f150d91

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p2, LHg1/g;

    invoke-direct {p2, p0, p1, p3}, LHg1/g;-><init>(Landroid/content/Context;Ljava/lang/String;LAm/t;)V

    const p0, 0x7f153cfa

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f151de5

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p3, v0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const p0, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LHg1/f$a;->g:Z

    iput-object p2, v0, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object p3, v0, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    const p0, 0x7f15096a

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 2

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150d1f

    invoke-virtual {v0, v1, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean p3, v0, LHg1/f$a;->g:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f150d1f

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150da5

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150da8

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)LHg1/f;
    .locals 2

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150de6

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 1

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150daf

    invoke-virtual {v0, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f150d1f

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LHg1/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;LKf0/c;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method
