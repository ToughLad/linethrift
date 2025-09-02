.class public final synthetic LG51/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LG51/v0;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LG51/v0;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/q0;->a:LG51/v0;

    iput-object p2, p0, LG51/q0;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LP41/b;

    iget-object v0, p0, LG51/q0;->a:LG51/v0;

    iget-object v1, v0, LG51/v0;->i:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, LG51/v0;->l(LP41/b;Z)V

    iget-object v1, v0, LG51/v0;->f:LQ01/D;

    iget-object v2, v1, LQ01/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, LQ01/D;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, LQ01/D;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v1, LQ01/D;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v6, p1, LP41/b;->a:LP41/h;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, LG51/v0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    if-le v2, v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, LG51/v0;->m()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LM41/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LG51/q0;->b:LB11/d$a;

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LM41/c;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    iget-object v5, p1, LP41/b;->a:LP41/h;

    :cond_4
    invoke-interface {p0, v5}, LM41/c;->g1(LP41/h;)V

    :cond_5
    return-void
.end method
