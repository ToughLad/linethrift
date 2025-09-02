.class public final synthetic LLk/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLk/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMo0/f;


# direct methods
.method public constructor <init>(LMo0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/a$d$a;->a:LMo0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 p2, 0x2

    check-cast p1, LVo0/a;

    iget-object p0, p0, LLk/a$d$a;->a:LMo0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVo0/a$a;->a:LVo0/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMo0/f;->a()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LVo0/a$b;

    iget-object v1, p0, LMo0/f;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LVo0/a$b;

    new-instance v0, LG61/g;

    invoke-direct {v0, p2, p0, p1}, LG61/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1532c5

    invoke-static {v1, p1, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance p2, LMo0/b;

    invoke-direct {p2, v0}, LMo0/b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, LMo0/f;->b(LHg1/f;)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LVo0/a$e;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LVo0/a$e;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->n()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/p;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v3, LMo0/e;

    const-string v8, "onDisplaySetting()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LVo0/a$e;

    const-string v7, "onDisplaySetting"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v3

    :cond_2
    new-instance v3, LMo0/c;

    const-string v8, "onUpVoting()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LVo0/a$e;

    const-string v7, "onUpVoting"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v3

    new-instance v3, LMo0/d;

    const-string v8, "onDownVoting()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LVo0/a$e;

    const-string v7, "onDownVoting"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, LBJ/i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, v5}, LBJ/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LHg1/i;

    const v4, 0x7f1532ca

    invoke-direct {v0, v4, p1}, LHg1/i;-><init>(ILxk1/a;)V

    new-instance p1, LHg1/i;

    const v4, 0x7f1532c9

    invoke-direct {p1, v4, v3}, LHg1/i;-><init>(ILxk1/a;)V

    if-nez v2, :cond_3

    filled-new-array {v0, p1}, [LHg1/i;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v3, LHg1/i;

    const v4, 0x7f1532c8

    invoke-direct {v3, v4, v2}, LHg1/i;-><init>(ILxk1/a;)V

    filled-new-array {v0, p1, v3}, [LHg1/i;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LHg1/f$a;->c(Ljava/util/List;)V

    new-instance p1, LMo0/a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, LMo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, LMo0/f;->b(LHg1/f;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LVo0/a$d;

    if-eqz v0, :cond_5

    check-cast p1, LVo0/a$d;

    new-instance p2, LKh1/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LKh1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1532c1

    invoke-static {v1, p1, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance v0, LMo0/b;

    invoke-direct {v0, p2}, LMo0/b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, LMo0/f;->b(LHg1/f;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LVo0/a$c;

    if-eqz v0, :cond_6

    check-cast p1, LVo0/a$c;

    new-instance v0, LEe/r;

    invoke-direct {v0, p2, p0, p1}, LEe/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1532c0

    invoke-static {v1, p1, v2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p1

    new-instance p2, LMo0/b;

    invoke-direct {p2, v0}, LMo0/b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, LMo0/f;->b(LHg1/f;)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, LVo0/a$f;

    if-eqz p2, :cond_7

    check-cast p1, LVo0/a$f;

    sget-object p2, LNo0/a;->a:LNo0/a$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNo0/a;

    const-string v0, "https://liff.line.me/1603980263-JdG5Ow9K"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LNo0/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-interface {p1}, LVo0/a$f;->e()V

    invoke-virtual {p0}, LMo0/f;->a()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleDialogState(Lcom/linecorp/line/smartch/viewmodel/dialogstate/BannerModalDialogState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LLk/a$d$a;->a:LMo0/f;

    const-class v3, LMo0/f;

    const-string v4, "handleDialogState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
