.class public final LQ4/o1;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQ4/o1;->a:I

    iput-object p1, p0, LQ4/o1;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQ4/o1;->b:Ljava/lang/Object;

    iget p0, p0, LQ4/o1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, La3/l;

    if-eqz p1, :cond_0

    iget-object p0, v0, La3/l;->h:LHk1/i;

    new-instance v1, La3/H;

    invoke-direct {v1, p1}, La3/H;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LHk1/i;->x(La3/V;)V

    :cond_0
    iget-object p0, v0, La3/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, La3/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/W;

    invoke-interface {p0}, La3/a;->close()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, LSl1/l;

    invoke-virtual {v0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
