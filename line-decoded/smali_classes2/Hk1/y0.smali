.class public final LHk1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHk1/y0;->a:I

    iput-object p1, p0, LHk1/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHk1/y0;->b:Ljava/lang/Object;

    iget p0, p0, LHk1/y0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LQk1/V$a;

    iget-object p0, v0, LQk1/V$a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, LSl1/l;

    invoke-virtual {v0, v1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    new-instance p0, LHk1/A0$a;

    check-cast v0, LHk1/A0;

    invoke-direct {p0, v0}, LHk1/A0$a;-><init>(LHk1/A0;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
