.class public final synthetic LG51/r0;
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

    iput p2, p0, LG51/r0;->a:I

    iput-object p1, p0, LG51/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG51/r0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt61/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/r0;->b:Ljava/lang/Object;

    check-cast p0, Lu61/r;

    invoke-virtual {p0}, Lu61/r;->l()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LG51/r0;->b:Ljava/lang/Object;

    check-cast p0, LO61/k;

    invoke-static {p0}, LO61/k;->P(LO61/k;)LO61/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LO61/k;->T(LO61/k$a;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LG51/r0;->b:Ljava/lang/Object;

    check-cast p0, LK41/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LM41/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LG51/r0;->b:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-static {p1, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LM41/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LM41/c;->N0(LN11/d;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
