.class public final Lkb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/a$a;
    }
.end annotation


# static fields
.field public static final h:Lkb0/a$a;


# instance fields
.field public final a:LFQ/J;

.field public final b:LtZ/a;

.field public final c:Lbb0/a;

.field public final d:Lbb0/o;

.field public final e:LIi0/j;

.field public final f:LTa0/b;

.field public final g:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lkb0/a;->h:Lkb0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    sget-object v0, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/J;

    sget-object v1, LtZ/a;->a:LtZ/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtZ/a;

    sget-object v2, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    invoke-virtual {v2}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->v()Lbb0/a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase;

    invoke-virtual {v3}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase;->w()Lbb0/o;

    move-result-object v3

    new-instance v4, LIi0/j;

    invoke-direct {v4, p1}, LIi0/j;-><init>(Landroid/content/Context;)V

    new-instance v5, LTa0/b;

    invoke-direct {v5, p1}, LTa0/b;-><init>(Landroid/content/Context;)V

    sget-object v6, LYU/a;->W3:LYU/a$a;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    const-string v6, "e2eeKeyDataManager"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obsMessageCryptoProvider"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backupChatMetadataDao"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "restoreChatMetadataDao"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "myProfileManager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkb0/a;->a:LFQ/J;

    iput-object v1, p0, Lkb0/a;->b:LtZ/a;

    iput-object v2, p0, Lkb0/a;->c:Lbb0/a;

    iput-object v3, p0, Lkb0/a;->d:Lbb0/o;

    iput-object v4, p0, Lkb0/a;->e:LIi0/j;

    iput-object v5, p0, Lkb0/a;->f:LTa0/b;

    iput-object p1, p0, Lkb0/a;->g:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Lkb0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/b;

    iget v1, v0, Lkb0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/b;

    invoke-direct {v0, p0, p3}, Lkb0/b;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkb0/b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string p3, "x-backup-chat-mid"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p3, "Range"

    const-string v2, "bytes=0-31"

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    iput-object v5, v0, Lkb0/b;->a:Ljava/io/ByteArrayOutputStream;

    iput v3, v0, Lkb0/b;->d:I

    iget-object v3, p0, Lkb0/a;->e:LIi0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lkb0/z;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkb0/z;-><init>(LIi0/j;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v5

    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lkb0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/c;

    iget v1, v0, Lkb0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/c;

    invoke-direct {v0, p0, p3}, Lkb0/c;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lkb0/a;->f:LTa0/b;

    invoke-virtual {p3, p1}, LTa0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lkb0/a;->g:LYU/a;

    invoke-interface {p3}, LYU/a;->j()LbV/a;

    move-result-object p3

    iget-object p3, p3, LbV/a;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    const-string v2, "X-Line-Mid"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v2, "x-backup-chat-mid"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput v3, v0, Lkb0/c;->c:I

    iget-object p0, p0, Lkb0/a;->e:LIi0/j;

    invoke-virtual {p0, p1, p2, v0}, LIi0/j;->c(Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, LBZ/a;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, LgZ/a;->a:Ljava/util/Set;

    const-string p0, "exist"

    iget-object p1, p3, LBZ/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/Long;

    iget-wide p1, p3, LBZ/a;->d:J

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lkb0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkb0/d;

    iget v1, v0, Lkb0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/d;

    invoke-direct {v0, p0, p2}, Lkb0/d;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lkb0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/d;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkb0/d;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkb0/d;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/d;->a:Ljava/lang/Object;

    check-cast p0, Lkb0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkb0/d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkb0/d;->b:Ljava/lang/String;

    iput v3, v0, Lkb0/d;->e:I

    iget-object p2, p0, Lkb0/a;->c:Lbb0/a;

    invoke-interface {p2, p1, v0}, Lbb0/a;->l(Ljava/lang/String;Lkb0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    invoke-static {p2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object p2, p0, Lkb0/a;->b:LtZ/a;

    invoke-interface {p2}, LtZ/a;->a()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p2, v0, Lkb0/d;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lkb0/d;->b:Ljava/lang/String;

    iput v4, v0, Lkb0/d;->e:I

    iget-object p0, p0, Lkb0/a;->c:Lbb0/a;

    invoke-interface {p0, p1, v2, v0}, Lbb0/a;->c(Ljava/lang/String;Ljava/lang/String;Lkb0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkb0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/e;

    iget v1, v0, Lkb0/e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/e;

    invoke-direct {v0, p0, p3}, Lkb0/e;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/e;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/e;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lkb0/e;->d:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb0/e;->b:Ljava/lang/String;

    iget-object p1, v0, Lkb0/e;->a:Lkb0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lkb0/e;->c:Ljava/lang/String;

    iget-object p1, v0, Lkb0/e;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/e;->a:Lkb0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkb0/e;->a:Lkb0/a;

    iput-object p1, v0, Lkb0/e;->b:Ljava/lang/String;

    iput-object p2, v0, Lkb0/e;->c:Ljava/lang/String;

    iput v5, v0, Lkb0/e;->g:I

    iget-object p3, p0, Lkb0/a;->d:Lbb0/o;

    invoke-interface {p3, p2, v0}, Lbb0/o;->f(Ljava/lang/String;Lkb0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_6

    return-object p3

    :cond_6
    iput-object p0, v0, Lkb0/e;->a:Lkb0/a;

    iput-object p2, v0, Lkb0/e;->b:Ljava/lang/String;

    iput-object v6, v0, Lkb0/e;->c:Ljava/lang/String;

    iput v4, v0, Lkb0/e;->g:I

    invoke-virtual {p0, p1, p2, v0}, Lkb0/a;->b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p0

    move-object p0, p2

    :goto_2
    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Lkb0/a;->d:Lbb0/o;

    iput-object v6, v0, Lkb0/e;->a:Lkb0/a;

    iput-object v6, v0, Lkb0/e;->b:Ljava/lang/String;

    iput-wide p2, v0, Lkb0/e;->d:J

    iput v3, v0, Lkb0/e;->g:I

    invoke-interface {p1, p0, p2, p3, v0}, Lbb0/o;->g(Ljava/lang/String;JLkb0/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-wide p0, p2

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object p2

    :cond_9
    return-object v6
.end method

.method public final e(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lkb0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkb0/f;

    iget v1, v0, Lkb0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/f;

    invoke-direct {v0, p0, p1}, Lkb0/f;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lkb0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/f;->c:I

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

    iput v3, v0, Lkb0/f;->c:I

    iget-object p0, p0, Lkb0/a;->a:LFQ/J;

    invoke-interface {p0, v0}, LFQ/J;->c(Lkb0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Lgb0/a$a$o;

    invoke-direct {p0}, Lgb0/a$a$o;-><init>()V

    throw p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lkb0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkb0/g;

    iget v1, v0, Lkb0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkb0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkb0/g;

    invoke-direct {v0, p0, p3}, Lkb0/g;-><init>(Lkb0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lkb0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lkb0/g;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkb0/g;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkb0/g;->b:Ljava/lang/String;

    iget-object p1, v0, Lkb0/g;->a:Ljava/lang/Object;

    check-cast p1, Lkb0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lkb0/g;->c:Ljava/lang/String;

    iget-object p1, v0, Lkb0/g;->b:Ljava/lang/String;

    iget-object p0, v0, Lkb0/g;->a:Ljava/lang/Object;

    check-cast p0, Lkb0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lkb0/g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkb0/g;->b:Ljava/lang/String;

    iput-object p2, v0, Lkb0/g;->c:Ljava/lang/String;

    iput v5, v0, Lkb0/g;->f:I

    iget-object p3, p0, Lkb0/a;->d:Lbb0/o;

    invoke-interface {p3, p1, v0}, Lbb0/o;->l(Ljava/lang/String;Lkb0/g;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_6

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "decode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    iput-object p0, v0, Lkb0/g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkb0/g;->b:Ljava/lang/String;

    iput-object v3, v0, Lkb0/g;->c:Ljava/lang/String;

    iput v6, v0, Lkb0/g;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lkb0/a;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p3, [B

    invoke-static {p3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lkb0/a;->d:Lbb0/o;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p3, v0, Lkb0/g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lkb0/g;->b:Ljava/lang/String;

    iput v4, v0, Lkb0/g;->f:I

    invoke-interface {p1, p0, p2, v0}, Lbb0/o;->h(Ljava/lang/String;Ljava/lang/String;Lkb0/g;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p3
.end method
