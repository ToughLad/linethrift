.class public final Liz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/d;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LLv/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 2

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->S()Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreatorAccessorImpl;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/m;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, Liz/m;->b:LLv/a;

    return-void
.end method


# virtual methods
.method public final a(LGu/c;)V
    .locals 4

    instance-of v0, p1, LGu/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LGu/c$b;

    iget-object p1, p1, LGu/c$b;->a:Lrq0/b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Liz/m;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lrq0/h;

    if-eqz v2, :cond_1

    new-instance p1, LLv/a$a$a;

    const v2, 0x7f151f0d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, LLv/a$a$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, LLv/a$a$b;

    invoke-direct {v2, p1}, LLv/a$a$b;-><init>(Ljava/lang/Exception;)V

    move-object p1, v2

    :goto_0
    iget-object v2, p0, Liz/m;->b:LLv/a;

    invoke-interface {v2, v0, v1, v0, p1}, LLv/a;->a(Landroid/content/Context;Landroidx/fragment/app/z;Landroidx/lifecycle/J;LLv/a$a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Liz/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Liz/m$a;-><init>(Liz/m;Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
