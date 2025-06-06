.class public final synthetic LLp0/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLp0/u;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LLp0/u;->a:I

    .line 2
    const-class v4, LPp0/c;

    const-string v5, "destroyAndCancelLoading"

    const/4 v2, 0x0

    const-string v6, "destroyAndCancelLoading()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLp0/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LmX0/e;

    iget-object v0, p0, LmX0/e;->l:LkX0/a;

    iget-object v0, v0, LkX0/a;->j:LMY0/b;

    iget-object v1, p0, LmX0/e;->j:LmX0/g;

    iget-object v1, v1, LmX0/g;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LmX0/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LmX0/e;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_0

    :cond_0
    new-instance v1, LMY0/b$g;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LMY0/b$g;-><init>(Z)V

    invoke-virtual {p0, v1, v2}, LmX0/e;->e(LMY0/b;Z)V

    iget-object p0, p0, LmX0/e;->f:LbX0/m;

    invoke-virtual {p0, v0, v1}, LbX0/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LPp0/c;

    invoke-virtual {p0}, LPp0/c;->j7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
