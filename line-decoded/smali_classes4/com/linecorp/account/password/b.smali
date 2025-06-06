.class public final Lcom/linecorp/account/password/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/password/b$a;
    }
.end annotation


# instance fields
.field public final a:LBe/c;

.field public final b:LTg0/h;

.field public final c:LDe/w;

.field public final d:Lke0/d;

.field public final e:Lke0/c;

.field public final f:LFQ/J;

.field public final g:LS90/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LBe/c;LTg0/h;LDe/w;Lke0/d;Lke0/c;LFQ/J;LS90/b;)V
    .locals 1

    const-string v0, "accountUpdateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordHasherV2"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifetimeE2eeKeyDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumBackupFacade"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/account/password/b;->a:LBe/c;

    iput-object p2, p0, Lcom/linecorp/account/password/b;->b:LTg0/h;

    iput-object p3, p0, Lcom/linecorp/account/password/b;->c:LDe/w;

    iput-object p4, p0, Lcom/linecorp/account/password/b;->d:Lke0/d;

    iput-object p5, p0, Lcom/linecorp/account/password/b;->e:Lke0/c;

    iput-object p6, p0, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object p7, p0, Lcom/linecorp/account/password/b;->g:LS90/b;

    return-void
.end method


# virtual methods
.method public final a(ZLok1/d;)Ljava/lang/Enum;
    .locals 5

    instance-of v0, p2, LDe/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDe/b;

    iget v1, v0, LDe/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDe/b;

    invoke-direct {v0, p0, p2}, LDe/b;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LDe/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDe/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDe/b;->a:Lcom/linecorp/account/password/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lcom/linecorp/account/password/b$a$a;->NO_RECOVERY_NEEDED:Lcom/linecorp/account/password/b$a$a;

    return-object p0

    :cond_4
    iput-object p0, v0, LDe/b;->a:Lcom/linecorp/account/password/b;

    iput v4, v0, LDe/b;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/account/password/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/linecorp/account/password/b$a$a;->REGENERATE_MASTER_KEY:Lcom/linecorp/account/password/b$a$a;

    return-object p0

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, LDe/b;->a:Lcom/linecorp/account/password/b;

    iput v3, v0, LDe/b;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/account/password/b;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/linecorp/account/password/b$a$a;->RESOLVE_MASTER_KEY_CONFLICT:Lcom/linecorp/account/password/b$a$a;

    return-object p0

    :cond_8
    sget-object p0, Lcom/linecorp/account/password/b$a$a;->NO_RECOVERY_NEEDED:Lcom/linecorp/account/password/b$a$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lwd0/e;LDe/d;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p2, Lwd0/e;->a:Ljava/lang/String;

    const-string v0, "hmacKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwd0/e;->b:Lwd0/r;

    iget-object v3, v0, Lwd0/r;->a:Ljava/lang/String;

    const-string v0, "salt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lwd0/e;->b:Lwd0/r;

    iget-object v4, v0, Lwd0/r;->b:Ljava/lang/String;

    const-string v0, "nrp"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lwd0/e;->b:Lwd0/r;

    iget v5, p2, Lwd0/r;->c:I

    iget-object v0, p0, Lcom/linecorp/account/password/b;->e:Lke0/c;

    move-object v1, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lke0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, LDe/c;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LDe/c;

    iget v1, v0, LDe/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LDe/c;

    invoke-direct {v0, p0, p6}, LDe/c;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LDe/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDe/c;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LDe/c;->b:Ljava/lang/Object;

    check-cast p0, Lwd0/u;

    iget-object p1, v0, LDe/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p4, v0, LDe/c;->e:Z

    iget-object p0, v0, LDe/c;->d:Lwd0/u;

    iget-object p1, v0, LDe/c;->c:Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/List;

    iget-object p1, v0, LDe/c;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, LDe/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/password/b;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p6, Lwd0/u;

    invoke-direct {p6}, Lwd0/u;-><init>()V

    iput-object p1, p6, Lwd0/u;->a:Ljava/lang/String;

    iput-object p2, p6, Lwd0/u;->b:Ljava/lang/String;

    iput-object p0, v0, LDe/c;->a:Ljava/lang/Object;

    iput-object p3, v0, LDe/c;->b:Ljava/lang/Object;

    move-object p1, p5

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LDe/c;->c:Ljava/util/List;

    iput-object p6, v0, LDe/c;->d:Lwd0/u;

    iput-boolean p4, v0, LDe/c;->e:Z

    iput v4, v0, LDe/c;->h:I

    iget-object p1, p0, Lcom/linecorp/account/password/b;->g:LS90/b;

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, v6

    :goto_1
    check-cast p6, LX90/b;

    const/4 p2, 0x0

    if-eqz p6, :cond_5

    iget-boolean p6, p6, LX90/b;->b:Z

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    goto :goto_2

    :cond_5
    move-object p6, p2

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_e

    iput-boolean p4, p0, Lwd0/u;->d:Z

    iget-byte p4, p0, Lwd0/u;->f:B

    invoke-static {p4, v3, v4}, LDd/t;->n(IIZ)I

    move-result p4

    int-to-byte p4, p4

    iput-byte p4, p0, Lwd0/u;->f:B

    iget-object p1, p1, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object p5, v0, LDe/c;->a:Ljava/lang/Object;

    iput-object p0, v0, LDe/c;->b:Ljava/lang/Object;

    iput-object p2, v0, LDe/c;->c:Ljava/util/List;

    iput-object p2, v0, LDe/c;->d:Lwd0/u;

    iput v5, v0, LDe/c;->h:I

    invoke-interface {p1, p3, v0}, LFQ/J;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p5

    :goto_4
    check-cast p6, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lwd0/u;->c:Ljava/nio/ByteBuffer;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhk1/B6;

    const-string p4, "src"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p3, Lhk1/B6;->a:Lhk1/A6;

    const-string p5, "metadata"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p5

    check-cast p5, Lhk1/A6$b;

    const/4 p6, -0x1

    if-nez p5, :cond_7

    move p5, p6

    goto :goto_6

    :cond_7
    sget-object v0, LKe/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    :goto_6
    if-eq p5, p6, :cond_c

    if-eq p5, v4, :cond_b

    if-ne p5, v5, :cond_a

    invoke-virtual {p4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p5

    sget-object p6, Lhk1/A6$b;->SINGLE_VALUE:Lhk1/A6$b;

    if-ne p5, p6, :cond_9

    invoke-virtual {p4}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhk1/y8;

    const-string p5, "getSingleValue(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LBd0/e;

    iget-object p4, p4, Lhk1/y8;->a:Lhk1/z8;

    const-string p6, "type"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LKe/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p6, p4

    if-ne p4, v4, :cond_8

    sget-object p4, LBd0/f;->SINGLE_VALUE_TYPE_INITIAL_BACKUP_ENCRYPTION_KEY:LBd0/f;

    invoke-direct {p5}, LBd0/e;-><init>()V

    iput-object p4, p5, LBd0/e;->a:LBd0/f;

    invoke-static {p5}, LBd0/c;->d(LBd0/e;)LBd0/c;

    move-result-object p4

    goto :goto_7

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p4}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, Lhk1/A6$b;

    invoke-static {p1}, Lhk1/A6;->f(Lhk1/A6$b;)LPm1/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot get field \'singleValue\' because union is currently set to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    invoke-virtual {p4}, Lhk1/A6;->e()Lhk1/x4;

    move-result-object p4

    const-string p5, "getE2ee(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LBd0/a;

    iget-wide v0, p4, Lhk1/x4;->a:J

    invoke-direct {p5}, LBd0/a;-><init>()V

    iput-wide v0, p5, LBd0/a;->a:J

    iget-byte p4, p5, LBd0/a;->b:B

    invoke-static {p4, v3, v4}, LDd/t;->n(IIZ)I

    move-result p4

    int-to-byte p4, p4

    iput-byte p4, p5, LBd0/a;->b:B

    invoke-static {p5}, LBd0/c;->a(LBd0/a;)LBd0/c;

    move-result-object p4

    :goto_7
    new-instance p5, LBd0/d;

    iget-object p3, p3, Lhk1/B6;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p5}, LBd0/d;-><init>()V

    iput-object p4, p5, LBd0/d;->a:LBd0/c;

    invoke-static {p3}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p5, LBd0/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unexpected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    iput-object p2, p0, Lwd0/u;->e:Ljava/util/ArrayList;

    return-object p0

    :cond_e
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, LDe/d;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LDe/d;

    iget v1, v0, LDe/d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/d;->i:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDe/d;

    invoke-direct {v0, p0, p6}, LDe/d;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, LDe/d;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p6, LDe/d;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LBe/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, p6, LDe/d;->a:Ljava/lang/Object;

    check-cast p0, LDe/w;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LBe/n; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget-boolean p0, p6, LDe/d;->f:Z

    iget-boolean p1, p6, LDe/d;->e:Z

    iget-object p2, p6, LDe/d;->d:Ljava/lang/String;

    iget-object p3, p6, LDe/d;->c:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p4, p6, LDe/d;->b:Ljava/lang/String;

    iget-object p5, p6, LDe/d;->a:Ljava/lang/Object;

    check-cast p5, Lcom/linecorp/account/password/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LBe/n; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    move-object v5, p4

    move p4, p0

    move-object p0, p5

    move-object p5, p3

    move-object p3, v5

    goto/16 :goto_4

    :pswitch_3
    iget-boolean p0, p6, LDe/d;->f:Z

    iget-boolean p1, p6, LDe/d;->e:Z

    iget-object p2, p6, LDe/d;->d:Ljava/lang/String;

    iget-object p3, p6, LDe/d;->c:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iget-object p4, p6, LDe/d;->b:Ljava/lang/String;

    iget-object p5, p6, LDe/d;->a:Ljava/lang/Object;

    check-cast p5, Lcom/linecorp/account/password/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LBe/n; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :pswitch_4
    iget-boolean p4, p6, LDe/d;->f:Z

    iget-boolean p3, p6, LDe/d;->e:Z

    iget-object p0, p6, LDe/d;->c:Ljava/util/List;

    move-object p5, p0

    check-cast p5, Ljava/util/List;

    iget-object p2, p6, LDe/d;->b:Ljava/lang/String;

    iget-object p0, p6, LDe/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/b;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LBe/n; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :pswitch_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    :try_start_5
    iget-object p1, p0, Lcom/linecorp/account/password/b;->c:LDe/w;

    new-instance v0, Lwd0/a;

    invoke-direct {v0}, Lwd0/a;-><init>()V

    iput-object p0, p6, LDe/d;->a:Ljava/lang/Object;

    iput-object p2, p6, LDe/d;->b:Ljava/lang/String;

    move-object v2, p5

    check-cast v2, Ljava/util/List;

    iput-object v2, p6, LDe/d;->c:Ljava/util/List;

    iput-boolean p3, p6, LDe/d;->e:Z

    iput-boolean p4, p6, LDe/d;->f:Z

    const/4 v2, 0x1

    iput v2, p6, LDe/d;->i:I

    invoke-virtual {p1, v0, p6}, LDe/w;->N(Lwd0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    check-cast v0, Lwd0/b;

    iget-object p1, v0, Lwd0/b;->a:Ljava/lang/String;

    :cond_3
    new-instance v0, Lwd0/d;

    invoke-direct {v0}, Lwd0/d;-><init>()V

    iput-object p1, v0, Lwd0/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/account/password/b;->c:LDe/w;

    iput-object p0, p6, LDe/d;->a:Ljava/lang/Object;

    iput-object p2, p6, LDe/d;->b:Ljava/lang/String;

    move-object v4, p5

    check-cast v4, Ljava/util/List;

    iput-object v4, p6, LDe/d;->c:Ljava/util/List;

    iput-object p1, p6, LDe/d;->d:Ljava/lang/String;

    iput-boolean p3, p6, LDe/d;->e:Z

    iput-boolean p4, p6, LDe/d;->f:Z

    const/4 v4, 0x2

    iput v4, p6, LDe/d;->i:I

    invoke-virtual {v2, v0, p6}, LDe/w;->O(Lwd0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v5, p5

    move-object p5, p0

    move p0, p4

    move-object p4, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v5

    :goto_3
    check-cast v0, Lwd0/e;

    iget-object v2, v0, Lwd0/e;->c:Ljava/util/ArrayList;

    const-string v4, "passwordValidationRule"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, p4, v2}, Lcom/linecorp/account/password/b;->h(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object p5, p6, LDe/d;->a:Ljava/lang/Object;

    iput-object p4, p6, LDe/d;->b:Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iput-object v2, p6, LDe/d;->c:Ljava/util/List;

    iput-object p2, p6, LDe/d;->d:Ljava/lang/String;

    iput-boolean p1, p6, LDe/d;->e:Z

    iput-boolean p0, p6, LDe/d;->f:Z

    const/4 v2, 0x3

    iput v2, p6, LDe/d;->i:I

    invoke-virtual {p5, p4, v0, p6}, Lcom/linecorp/account/password/b;->b(Ljava/lang/String;Lwd0/e;LDe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_6

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/linecorp/account/password/b;->c:LDe/w;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v2, p6, LDe/d;->a:Ljava/lang/Object;

    iput-object v3, p6, LDe/d;->b:Ljava/lang/String;

    iput-object v3, p6, LDe/d;->c:Ljava/util/List;

    iput-object v3, p6, LDe/d;->d:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p6, LDe/d;->i:I

    move-object p1, p2

    move-object p2, v0

    invoke-virtual/range {p0 .. p6}, Lcom/linecorp/account/password/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object p0, v2

    :goto_5
    check-cast v0, Lwd0/u;

    iput-object v3, p6, LDe/d;->a:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p6, LDe/d;->i:I

    invoke-virtual {p0, v0, p6}, LDe/w;->Q(Lwd0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_6

    :cond_6
    move-object p1, p2

    move-object p2, v0

    new-instance p3, Lwd0/s;

    invoke-direct {p3}, Lwd0/s;-><init>()V

    iput-object p1, p3, Lwd0/s;->a:Ljava/lang/String;

    iput-object p2, p3, Lwd0/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/account/password/b;->c:LDe/w;

    iput-object v3, p6, LDe/d;->a:Ljava/lang/Object;

    iput-object v3, p6, LDe/d;->b:Ljava/lang/String;

    iput-object v3, p6, LDe/d;->c:Ljava/util/List;

    iput-object v3, p6, LDe/d;->d:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p6, LDe/d;->i:I

    invoke-virtual {p0, p3, p6}, LDe/w;->P(Lwd0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    sget-object p0, Lcom/linecorp/account/password/c$b;->a:Lcom/linecorp/account/password/c$b;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LBe/n; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/thrift/i; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/account/password/c$a;

    invoke-direct {p1, p0}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/account/password/c$a;

    invoke-direct {p1, p0}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/linecorp/account/password/c$a;

    invoke-direct {p1, p0}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    :goto_8
    return-object p1

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LDe/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LDe/e;

    iget v1, v0, LDe/e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/e;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LDe/e;

    invoke-direct {v0, p0, p3}, LDe/e;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, LDe/e;->f:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LDe/e;->h:I

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, v7, LDe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/c;

    iget-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/password/b$a$a;

    iget-object p2, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object p0, v7, LDe/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/c;

    iget-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/password/b$a$a;

    iget-object p2, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object p0, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/b$a$a;

    iget-object p1, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/b$a$a;

    iget-object p1, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-boolean p0, v7, LDe/e;->e:Z

    iget-object p1, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    iget-object p2, v7, LDe/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p4, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, p0

    move-object p0, p1

    move-object v3, p2

    move-object v2, p4

    goto/16 :goto_9

    :pswitch_6
    iget-boolean p0, v7, LDe/e;->e:Z

    iget-object p1, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    iget-object p2, v7, LDe/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p4, v7, LDe/e;->b:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object v1, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    iget-boolean p4, v7, LDe/e;->e:Z

    iget-object p0, v7, LDe/e;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v7, LDe/e;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v7, LDe/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/password/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object p2, v7, LDe/e;->c:Ljava/lang/Object;

    iput-boolean p4, v7, LDe/e;->e:Z

    const/4 p3, 0x1

    iput p3, v7, LDe/e;->h:I

    invoke-virtual {p0, p4, v7}, Lcom/linecorp/account/password/b;->a(ZLok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v0, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_2
    check-cast p3, Lcom/linecorp/account/password/b$a$a;

    sget-object v1, Lcom/linecorp/account/password/b$a$a;->REGENERATE_MASTER_KEY:Lcom/linecorp/account/password/b$a$a;

    if-ne p3, v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object p0, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object p2, v7, LDe/e;->c:Ljava/lang/Object;

    iput-object p3, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    iput-boolean p4, v7, LDe/e;->e:Z

    const/4 v2, 0x2

    iput v2, v7, LDe/e;->h:I

    invoke-interface {v1, v7}, LFQ/J;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v9, v1

    move-object v1, p0

    move p0, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v9

    :goto_3
    check-cast p3, LaR/d;

    instance-of v2, p3, LaR/d$b;

    if-eqz v2, :cond_3

    new-instance p0, Lcom/linecorp/account/password/c$a;

    check-cast p3, LaR/d$b;

    iget-object p1, p3, LaR/d$b;->a:LaR/d$a;

    invoke-static {p1}, Lcom/linecorp/account/password/b$a;->a(LaR/d$a;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_3
    sget-object v2, LaR/d$c;->a:LaR/d$c;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move v4, p0

    move-object p0, p1

    move-object v2, p4

    :goto_4
    move-object v3, p2

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    move v4, p4

    goto :goto_4

    :goto_5
    sget-object p1, Lcom/linecorp/account/password/b$a$a;->REGENERATE_MASTER_KEY:Lcom/linecorp/account/password/b$a$a;

    if-eq p0, p1, :cond_8

    sget-object p1, Lcom/linecorp/account/password/b$a$a;->RESOLVE_MASTER_KEY_CONFLICT:Lcom/linecorp/account/password/b$a$a;

    if-ne p0, p1, :cond_6

    goto :goto_8

    :cond_6
    sget-object v6, Lik1/B;->a:Lik1/B;

    iput-object v1, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p0, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->c:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    const/4 p1, 0x5

    iput p1, v7, LDe/e;->h:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/account/password/b;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object p1, v1

    :goto_6
    check-cast p3, Lcom/linecorp/account/password/c;

    :goto_7
    move-object p2, p1

    move-object p1, p0

    move-object p0, p3

    goto :goto_b

    :cond_8
    :goto_8
    iget-object p1, v1, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object v1, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object v2, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object v3, v7, LDe/e;->c:Ljava/lang/Object;

    iput-object p0, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    iput-boolean v4, v7, LDe/e;->e:Z

    const/4 p2, 0x3

    iput p2, v7, LDe/e;->h:I

    invoke-interface {p1, v7}, LFQ/J;->k(LDe/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    goto/16 :goto_f

    :cond_9
    :goto_9
    check-cast p3, LaR/e;

    instance-of p1, p3, LaR/e$a;

    if-eqz p1, :cond_a

    new-instance p0, Lcom/linecorp/account/password/c$a;

    check-cast p3, LaR/e$a;

    iget-object p1, p3, LaR/e$a;->a:LaR/d$a;

    invoke-static {p1}, Lcom/linecorp/account/password/b$a;->a(LaR/d$a;)Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_a
    instance-of p1, p3, LaR/e$b;

    if-eqz p1, :cond_12

    check-cast p3, LaR/e$b;

    iget-object p1, p3, LaR/e$b;->a:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v1, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p0, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->c:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->d:Lcom/linecorp/account/password/b$a$a;

    const/4 p1, 0x4

    iput p1, v7, LDe/e;->h:I

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/linecorp/account/password/b;->d(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_b

    goto/16 :goto_f

    :cond_b
    move-object p1, v1

    :goto_a
    check-cast p3, Lcom/linecorp/account/password/c;

    goto :goto_7

    :goto_b
    instance-of p3, p0, Lcom/linecorp/account/password/c$b;

    if-eqz p3, :cond_c

    sget-object p3, Lcom/linecorp/account/password/b$a$a;->RESOLVE_MASTER_KEY_CONFLICT:Lcom/linecorp/account/password/b$a$a;

    if-ne p1, p3, :cond_c

    iget-object p3, p2, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object p2, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object p0, v7, LDe/e;->c:Ljava/lang/Object;

    const/4 p4, 0x6

    iput p4, v7, LDe/e;->h:I

    invoke-interface {p3, v7}, LFQ/J;->d(LDe/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    goto :goto_f

    :cond_c
    :goto_c
    iget-object p3, p2, Lcom/linecorp/account/password/b;->b:LTg0/h;

    sget-object p4, Lhk1/w8;->IDENTITY_PROVIDER:Lhk1/w8;

    invoke-static {p4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iput-object p2, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object p1, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object p0, v7, LDe/e;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v7, LDe/e;->h:I

    invoke-virtual {p3, p4, v7}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    check-cast p3, LTg0/h$f;

    instance-of p4, p3, LTg0/h$f$b;

    if-eqz p4, :cond_e

    move-object p3, v8

    goto :goto_e

    :cond_e
    instance-of p4, p3, LTg0/h$f$a;

    if-eqz p4, :cond_11

    check-cast p3, LTg0/h$f$a;

    iget-object p3, p3, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    :goto_e
    if-eqz p3, :cond_f

    new-instance p0, Lcom/linecorp/account/password/c$a;

    invoke-direct {p0, p3}, Lcom/linecorp/account/password/c$a;-><init>(Ljava/lang/Exception;)V

    :cond_f
    instance-of p3, p0, Lcom/linecorp/account/password/c$a;

    if-eqz p3, :cond_10

    sget-object p3, Lcom/linecorp/account/password/b$a$a;->REGENERATE_MASTER_KEY:Lcom/linecorp/account/password/b$a$a;

    if-ne p1, p3, :cond_10

    iget-object p1, p2, Lcom/linecorp/account/password/b;->f:LFQ/J;

    iput-object p0, v7, LDe/e;->a:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->b:Ljava/lang/Object;

    iput-object v8, v7, LDe/e;->c:Ljava/lang/Object;

    const/16 p2, 0x8

    iput p2, v7, LDe/e;->h:I

    invoke-interface {p1, v7}, LFQ/J;->p(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    :goto_f
    return-object v0

    :cond_10
    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LDe/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDe/f;

    iget v1, v0, LDe/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDe/f;

    invoke-direct {v0, p0, p1}, LDe/f;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDe/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDe/f;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LDe/f;->a:Lcom/linecorp/account/password/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LDe/f;->a:Lcom/linecorp/account/password/b;

    iput v4, v0, LDe/f;->d:I

    iget-object p1, p0, Lcom/linecorp/account/password/b;->g:LS90/b;

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p1, p1, LX90/b;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/linecorp/account/password/b;->f:LFQ/J;

    const/4 p1, 0x0

    iput-object p1, v0, LDe/f;->a:Lcom/linecorp/account/password/b;

    iput v3, v0, LDe/f;->d:I

    invoke-interface {p0, v0}, LFQ/J;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LDe/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDe/g;

    iget v1, v0, LDe/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDe/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDe/g;

    invoke-direct {v0, p0, p1}, LDe/g;-><init>(Lcom/linecorp/account/password/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LDe/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LDe/g;->d:I

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
    iget-object p0, v0, LDe/g;->a:Lcom/linecorp/account/password/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LDe/g;->a:Lcom/linecorp/account/password/b;

    iput v4, v0, LDe/g;->d:I

    iget-object p1, p0, Lcom/linecorp/account/password/b;->g:LS90/b;

    invoke-interface {p1, v0}, LS90/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LX90/b;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-boolean p1, p1, LX90/b;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/linecorp/account/password/b;->f:LFQ/J;

    const/4 p1, 0x0

    iput-object p1, v0, LDe/g;->a:Lcom/linecorp/account/password/b;

    iput v3, v0, LDe/g;->d:I

    invoke-interface {p0, v0}, LFQ/J;->m(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwd0/p;

    iget-object v2, v2, Lwd0/p;->a:Lwd0/q;

    sget-object v3, Lwd0/q;->REGEX:Lwd0/q;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd0/p;

    new-instance v2, Lke0/d$c;

    iget-object v3, v1, Lwd0/p;->b:Ljava/util/ArrayList;

    const-string v4, "pattern"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lwd0/p;->c:Ljava/lang/String;

    const-string v4, "clientNoticeMessage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lke0/d$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/linecorp/account/password/b;->d:Lke0/d;

    invoke-interface {p0, p1, p2}, Lke0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lke0/d$b;

    move-result-object p0

    sget-object p1, Lke0/d$b$a;->a:Lke0/d$b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p0, Lke0/d$b$c;

    if-eqz p1, :cond_4

    new-instance p1, LBe/n;

    check-cast p0, Lke0/d$b$c;

    iget-object v0, p0, Lke0/d$b$c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LBe/n;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_2

    :cond_4
    sget-object p1, Lke0/d$b$b;->a:Lke0/d$b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    return-void

    :cond_5
    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
