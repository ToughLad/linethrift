.class public final synthetic LEW0/G$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEW0/G;-><init>(LaX0/i;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LEW0/J;LUV0/b;LEW0/I;LcZ0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/view/View;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LEW0/G;

    iget-object p1, p0, LEW0/G;->M:LEW0/L;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LEW0/L;->a()LEW0/L$b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, LEW0/L$b;->a:Lyl0/f;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, LYV0/a$d;

    iget-boolean v2, p0, LEW0/G;->X:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, p0, LEW0/G;->W:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-direct {v1, p1, v4}, LYV0/a$d;-><init>(Lyl0/f;Z)V

    iget-object v4, p0, LEW0/G;->D:LUV0/b;

    invoke-virtual {v4, v1}, LUV0/b;->F(LYV0/a;)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, LEW0/G;->W:Z

    if-nez v0, :cond_4

    sget-object v0, LEW0/G$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_3

    const p1, 0x7f15384a

    goto :goto_1

    :cond_3
    const p1, 0x7f150a2e

    :goto_1
    iget-object v0, p0, LEW0/G;->x:LaX0/i;

    iget-object v0, v0, LaX0/i;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LVf/f$b;

    sget-object p1, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v9, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v4, LVf/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v5, p0, LEW0/G;->A:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd8

    invoke-direct/range {v4 .. v12}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v4}, LVf/b;->c()V

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
