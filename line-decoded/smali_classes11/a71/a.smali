.class public final synthetic La71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La71/a;->a:I

    iput-object p1, p0, La71/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La71/a;->b:Ljava/lang/Object;

    iget p0, p0, La71/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Lwm/k;

    iget-object p0, v0, Lwm/k;->c:LF01/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LF01/c;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LP41/h;

    check-cast v0, Lj61/d;

    invoke-virtual {v0}, Lj61/d;->l()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewModelEvent;

    sget-object p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    instance-of p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactionSheetViewModelEvent$CloseMessageReactionSheet;

    if-eqz p0, :cond_1

    check-cast v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    const-class v1, Ld51/f;

    check-cast v0, Lc51/j;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lc51/j;->q0()V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v1, v0, Lc51/j;->x:LN11/d;

    invoke-static {p0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_7

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    iget-object v0, v0, Lc51/j;->C:Ly11/b;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object v1, v0, Lc51/j;->x:LN11/d;

    invoke-static {p0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ld51/f;->N4()Landroidx/lifecycle/O;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, v0, Lc51/j;->C:Ly11/b;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iget-boolean p0, v0, Lc51/j;->D:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    iput-boolean p0, v0, Lc51/j;->D:Z

    invoke-virtual {v0, p0}, Lc51/j;->s0(Z)V

    :cond_6
    invoke-virtual {v0}, Lc51/j;->r0()V

    :cond_7
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, La71/b$a;

    invoke-virtual {v0}, La71/b$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
