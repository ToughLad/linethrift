.class public final LeF/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeF/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/line/easymigration/a$a$c;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/line/easymigration/a;Lcom/linecorp/line/easymigration/a$a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/j$a;->a:LVl1/j;

    iput-object p3, p0, LeF/j$a;->b:Lcom/linecorp/line/easymigration/a$a$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LeF/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeF/j$a$a;

    iget v1, v0, LeF/j$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/j$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/j$a$a;

    invoke-direct {v0, p0, p2}, LeF/j$a$a;-><init>(LeF/j$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LeF/j$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/j$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LeF/O;

    iget-object p2, p0, LeF/j$a;->b:Lcom/linecorp/line/easymigration/a$a$c;

    iget-object v2, p1, LeF/O;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "hexString"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :catch_0
    move-object v2, v6

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v4, LAm/I;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, LAm/I;-><init>(I)V

    invoke-static {v2, v5, v5, v4}, LPl1/y;->J0(Ljava/lang/CharSequence;IILxk1/l;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, LeF/O;

    const-string v4, "sessionId"

    iget-object v5, p2, Lcom/linecorp/line/easymigration/a$a$c;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "oldClientSecureChannelPublicKey"

    iget-object p2, p2, Lcom/linecorp/line/easymigration/a$a$c;->b:[B

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LeF/F;

    new-instance v7, LE50/V;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, LE50/V;-><init>(I)V

    const-string v8, ""

    const/16 v9, 0x1e

    invoke-static {v2, v8, v7, v9}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, LE50/V;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, LE50/V;-><init>(I)V

    invoke-static {p2, v8, v7, v9}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v5, v2, p2}, LeF/F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p1, p1, LeF/O;->b:J

    invoke-direct {v6, p1, p2, v4}, LeF/O;-><init>(JLjava/lang/Object;)V

    :goto_2
    if-eqz v6, :cond_5

    iput v3, v0, LeF/j$a$a;->b:I

    iget-object p0, p0, LeF/j$a;->a:LVl1/j;

    invoke-interface {p0, v6, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
