.class public final LEe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEe/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LEe/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEe/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEe/f;->a:Landroid/content/Context;

    invoke-static {p0, p2, v0}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    return-void
.end method

.method public final b(Ljava/lang/String;LAx/q;LBV/f;)V
    .locals 1

    new-instance v0, LHg1/f$a;

    iget-object p0, p0, LEe/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p0, LEe/d;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LEe/d;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f152dc5

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LEe/e;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, LEe/e;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f15096a

    invoke-virtual {v0, p1, p0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c(LFe/l$a;)V
    .locals 5

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFe/l$a$f;->a:LFe/l$a$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LEe/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x7f152d18

    const-string v4, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LFe/l$a$b;->a:LFe/l$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LFe/l$a$c;

    if-eqz v0, :cond_2

    check-cast p1, LFe/l$a$c;

    iget-object p1, p1, LFe/l$a$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LFe/l$a$a;->a:LFe/l$a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f152c97

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LFe/l$a$d;->a:LFe/l$a$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f150da5

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LFe/l$a$e;->a:LFe/l$a$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f150daf

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, LEe/f;->a(Lxk1/a;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
