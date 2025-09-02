.class public final synthetic LBN/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBN/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LBN/k;->a:I

    .line 2
    const-string v6, "increaseErrorCountAndDetermineRetry(Ljava/lang/String;Lcom/linecorp/line/premium/backup/impl/initial/data/model/error/InitialBackupAndRestoreUseCaseException;)Lcom/linecorp/line/premium/backup/impl/initial/data/model/error/InitialBackupAndRestoreUseCaseException;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lob0/b;

    const-string v5, "increaseErrorCountAndDetermineRetry"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LBN/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgb0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lob0/b;

    iget-object p0, p0, Lob0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LKa0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKa0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    check-cast v0, LKa0/a;

    invoke-virtual {v0, p2}, LKa0/a;->a(Lgb0/a;)Lgb0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string p1, "p0"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LBN/j;

    iget-object v1, v2, LBN/j;->L:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;

    iget-object p0, p0, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardContent;->a:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lvx0/d0;

    new-instance v0, LBN/l;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LBN/l;-><init>(Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;LBN/j;Ljava/lang/String;Lvx0/d0;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LBN/j;->E:LQi/a;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
