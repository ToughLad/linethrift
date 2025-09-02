.class public final Lcom/linecorp/line/premium/backup/impl/common/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;


# instance fields
.field public final a:Lzb0/a;

.field public final b:LGb0/d;

.field public final c:LCb0/a;

.field public final d:Lea0/a;

.field public final e:Lfa0/F;

.field public final f:Lkb0/w;

.field public final g:Lyb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    return-void
.end method

.method public constructor <init>(Lzb0/a;LGb0/d;LCb0/a;Lea0/a;Lfa0/F;Lkb0/w;Lyb0/b;)V
    .locals 1

    const-string v0, "configurationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupWorkerRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreWorkerRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumableStatusMediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreChatMetadataRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incrementalRestoreProcessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->a:Lzb0/a;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->b:LGb0/d;

    iput-object p3, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->c:LCb0/a;

    iput-object p4, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->d:Lea0/a;

    iput-object p5, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->e:Lfa0/F;

    iput-object p6, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->f:Lkb0/w;

    iput-object p7, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->g:Lyb0/b;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LCa0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/o;

    iget v1, v0, LCa0/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/o;

    invoke-direct {v0, p0, p1}, LCa0/o;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCa0/o;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCa0/o;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput v4, v0, LCa0/o;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, LCa0/o;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput v3, v0, LCa0/o;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LCa0/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/p;

    iget v1, v0, LCa0/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/p;

    invoke-direct {v0, p0, p1}, LCa0/p;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LCa0/p;->c:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->g:Lyb0/b;

    invoke-interface {p0, v0}, Lyb0/b;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LCa0/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/q;

    iget v1, v0, LCa0/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/q;

    invoke-direct {v0, p0, p1}, LCa0/q;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LCa0/q;->c:I

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->f:Lkb0/w;

    invoke-virtual {p0}, Lkb0/w;->a()Lbb0/o;

    move-result-object p0

    sget-object p1, Lhb0/b;->FAILED:Lhb0/b;

    invoke-virtual {p1}, Lhb0/b;->a()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lbb0/o;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LCa0/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCa0/r;

    iget v1, v0, LCa0/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/r;

    invoke-direct {v0, p0, p1}, LCa0/r;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCa0/r;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/r;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget p0, v0, LCa0/r;->d:I

    iget-object v2, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean p0, v0, LCa0/r;->c:Z

    iget-boolean v2, v0, LCa0/r;->b:Z

    iget-object v5, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move p1, p0

    move p0, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_3

    :pswitch_5
    iget-boolean p0, v0, LCa0/r;->b:Z

    iget-object v2, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput v4, v0, LCa0/r;->g:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->e:Lfa0/F;

    invoke-virtual {p1, v0}, Lfa0/F;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->e:Lfa0/F;

    iput-object p0, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput-boolean p1, v0, LCa0/r;->b:Z

    const/4 v5, 0x2

    iput v5, v0, LCa0/r;->g:I

    invoke-virtual {v2, v0}, Lfa0/F;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v7, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, v2, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->a:Lzb0/a;

    iput-object v2, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput-boolean p0, v0, LCa0/r;->b:Z

    iput-boolean p1, v0, LCa0/r;->c:Z

    const/4 v6, 0x3

    iput v6, v0, LCa0/r;->g:I

    invoke-interface {v5, v0}, Lzb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_9

    :cond_3
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_7

    iput-object v2, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput p0, v0, LCa0/r;->d:I

    const/4 p1, 0x4

    iput p1, v0, LCa0/r;->g:I

    invoke-virtual {v2, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_9

    :cond_4
    :goto_4
    const/4 v5, 0x0

    if-eqz p0, :cond_5

    move p0, v4

    goto :goto_5

    :cond_5
    move p0, v5

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :cond_7
    :goto_6
    iput-object v3, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    const/4 p1, 0x5

    iput p1, v0, LCa0/r;->g:I

    invoke-virtual {v2, p0, v4, v0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->e(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    if-eqz p0, :cond_b

    iget-object p0, v2, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->c:LCb0/a;

    iput-object v3, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    const/4 p1, 0x6

    iput p1, v0, LCa0/r;->g:I

    invoke-interface {p0, v0}, LCb0/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    if-eqz p1, :cond_d

    iget-object p0, v2, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->d:Lea0/a;

    iput-object v3, v0, LCa0/r;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    const/4 p1, 0x7

    iput p1, v0, LCa0/r;->g:I

    invoke-interface {p0}, Lea0/a;->b()Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_9
    return-object v1

    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ZZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LCa0/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCa0/s;

    iget v1, v0, LCa0/s;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCa0/s;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCa0/s;

    invoke-direct {v0, p0, p3}, LCa0/s;-><init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCa0/s;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCa0/s;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCa0/s;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    sget-object p1, LGb0/d$b;->BACKUP:LGb0/d$b;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, LGb0/d$b;->RESTORATION:LGb0/d$b;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, LCa0/s;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput v5, v0, LCa0/s;->d:I

    iget-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->b:LGb0/d;

    invoke-interface {p2, p1, v0}, LGb0/d;->e(LGb0/d$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->a:Lzb0/a;

    iput-object v3, v0, LCa0/s;->a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    iput v4, v0, LCa0/s;->d:I

    invoke-interface {p0, v0}, Lzb0/a;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
