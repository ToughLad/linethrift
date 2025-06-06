.class public final LHk1/C;
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

    iput p2, p0, LHk1/C;->a:I

    iput-object p1, p0, LHk1/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHk1/C;->b:Ljava/lang/Object;

    iget p0, p0, LHk1/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lb61/d;

    iget-object p0, v0, Lb61/d;->a:LX21/M;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX21/M;->j(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, LSl1/l;

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v0, LHk1/T;

    invoke-virtual {v0}, LHk1/T;->J()LNk1/e;

    move-result-object p0

    invoke-interface {p0}, LNk1/e;->u0()Lwl1/j;

    move-result-object p0

    const-string v1, "getStaticScope(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LHk1/a0$c;->INHERITED:LHk1/a0$c;

    invoke-virtual {v0, p0, v1}, LHk1/a0;->u(Lwl1/j;LHk1/a0$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
