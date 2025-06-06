.class public final LB0/r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/r;->a:I

    .line 1
    iput-object p2, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p1, p0, LB0/r;->d:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP5/B;LQ5/V;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/r;->a:I

    .line 2
    iput-object p1, p0, LB0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/r;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB0/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/r;->b:Ljava/lang/Object;

    check-cast v0, LP5/B;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LQ5/A;

    sget-object v2, LP5/i;->KEEP:LP5/i;

    iget-object v3, p0, LB0/r;->c:Ljava/lang/Object;

    check-cast v3, LQ5/V;

    iget-object p0, p0, LB0/r;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v3, p0, v2, v0}, LQ5/A;-><init>(LQ5/V;Ljava/lang/String;LP5/i;Ljava/util/List;)V

    invoke-static {v1}, La6/e;->a(LQ5/A;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LB0/r;->d:Ljava/lang/Object;

    check-cast v0, LB0/i;

    iget-object v1, p0, LB0/r;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/G;

    iget-object p0, p0, LB0/r;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/G;

    invoke-static {v0, p0, v1}, LB0/i;->i(LB0/i;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
