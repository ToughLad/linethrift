.class public final LHk1/B;
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

    iput p2, p0, LHk1/B;->a:I

    iput-object p1, p0, LHk1/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LHk1/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LHk1/B;->b:Ljava/lang/Object;

    check-cast p0, Lb61/d;

    iget-object p0, p0, Lb61/d;->a:LX21/M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX21/M;->j(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LHk1/B;->b:Ljava/lang/Object;

    check-cast p0, LHk1/T;

    invoke-virtual {p0}, LHk1/T;->J()LNk1/e;

    move-result-object v0

    invoke-interface {v0}, LNk1/e;->t()LDl1/P;

    move-result-object v0

    invoke-virtual {v0}, LDl1/G;->s()Lwl1/j;

    move-result-object v0

    sget-object v1, LHk1/a0$c;->INHERITED:LHk1/a0$c;

    invoke-virtual {p0, v0, v1}, LHk1/a0;->u(Lwl1/j;LHk1/a0$c;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
