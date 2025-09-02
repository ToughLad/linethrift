.class public final LE0/s0;
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

    iput p2, p0, LE0/s0;->a:I

    iput-object p1, p0, LE0/s0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LE0/s0;->b:Ljava/lang/Object;

    iget p0, p0, LE0/s0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz1/D0;

    check-cast v1, Lkotlin/jvm/internal/D;

    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm0/j0;

    iget-boolean p0, p1, Lm0/j0;->o:Z

    if-eqz p0, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, v1, Lkotlin/jvm/internal/D;->a:Z

    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LG1/D;

    new-instance p0, LI1/b;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, LG1/A;->a:[LEk1/m;

    sget-object v1, LG1/v;->u:LG1/C;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, v1, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG1/A;->k(LG1/D;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LU1/b;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide p0, p0, Lh1/c;->a:J

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
