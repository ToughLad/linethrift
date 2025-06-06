.class public final LDl1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDl1/v0$c;,
        LDl1/v0$b;
    }
.end annotation


# static fields
.field public static final b:LDl1/v0;


# instance fields
.field public final a:LDl1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDl1/r0;->a:LDl1/r0$a;

    invoke-static {v0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object v0

    sput-object v0, LDl1/v0;->b:LDl1/v0;

    return-void
.end method

.method public constructor <init>(LDl1/r0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl1/v0;->a:LDl1/r0;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LDl1/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LDl1/A0;LDl1/A0;)LDl1/A0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, LDl1/A0;->INVARIANT:LDl1/A0;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0
.end method

.method public static c(LDl1/A0;LDl1/A0;)LDl1/v0$c;
    .locals 2

    sget-object v0, LDl1/A0;->IN_VARIANCE:LDl1/A0;

    if-ne p0, v0, :cond_0

    sget-object v1, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-ne p1, v1, :cond_0

    sget-object p0, LDl1/v0$c;->OUT_IN_IN_POSITION:LDl1/v0$c;

    return-object p0

    :cond_0
    sget-object v1, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, LDl1/v0$c;->IN_IN_OUT_POSITION:LDl1/v0$c;

    return-object p0

    :cond_1
    sget-object p0, LDl1/v0$c;->NO_CONFLICT:LDl1/v0$c;

    return-object p0
.end method

.method public static d(LDl1/G;)LDl1/v0;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object v0

    invoke-virtual {p0}, LDl1/G;->J0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LDl1/j0;->b:LDl1/j0$a;

    invoke-virtual {v1, v0, p0}, LDl1/j0$a;->a(LDl1/h0;Ljava/util/List;)LDl1/r0;

    move-result-object p0

    invoke-static {p0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LDl1/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LDl1/r0;)LDl1/v0;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LDl1/v0;

    invoke-direct {v0, p0}, LDl1/v0;-><init>(LDl1/r0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LDl1/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LDl1/r0;LDl1/r0;)LDl1/v0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    sget v0, LDl1/u;->d:I

    invoke-virtual {p0}, LDl1/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDl1/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LDl1/u;

    invoke-direct {v0, p0, p1}, LDl1/u;-><init>(LDl1/r0;LDl1/r0;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LB/P;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()LDl1/r0;
    .locals 0

    iget-object p0, p0, LDl1/v0;->a:LDl1/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LDl1/v0;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(LDl1/G;LDl1/A0;)LDl1/G;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p0, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v1}, LDl1/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LDl1/q0;

    invoke-direct {v1, p1, p2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object p0

    invoke-interface {p0}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0
    :try_end_0
    .catch LDl1/v0$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, LFl1/k;->UNABLE_TO_SUBSTITUTE_TYPE:LFl1/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0
.end method

.method public final j(LDl1/G;LDl1/A0;)LDl1/G;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LDl1/q0;

    invoke-virtual {p0}, LDl1/v0;->g()LDl1/r0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LDl1/r0;->f(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    iget-object p1, p0, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {p1}, LDl1/r0;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v1
    :try_end_0
    .catch LDl1/v0$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LDl1/r0;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LDl1/r0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LDl1/r0;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LDl1/o0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LIl1/b;->a:LIl1/b;

    invoke-static {p1, p2, v0}, LDl1/x0;->c(LDl1/G;Lxk1/l;LMl1/e;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LDl1/o0;->b()LDl1/A0;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object p0

    new-instance v1, LDl1/q0;

    iget-object p0, p0, LIl1/a;->b:Ljava/lang/Object;

    check-cast p0, LDl1/G;

    invoke-direct {v1, p0, p2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, LIl1/c;->a(LDl1/G;)LIl1/a;

    move-result-object p0

    iget-object p0, p0, LIl1/a;->a:Ljava/lang/Object;

    check-cast p0, LDl1/G;

    new-instance v1, LDl1/q0;

    invoke-direct {v1, p0, p2}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    goto :goto_1

    :cond_6
    new-instance p0, LIl1/d;

    invoke-direct {p0}, LDl1/j0;-><init>()V

    invoke-static {p0}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p0

    iget-object p1, p0, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {p1}, LDl1/r0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, v2}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v1
    :try_end_1
    .catch LDl1/v0$b; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-interface {v1}, LDl1/o0;->getType()LDl1/G;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, LDl1/v0;->a(I)V

    throw v0
.end method

.method public final k(LDl1/o0;LNk1/c0;I)LDl1/o0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2a

    const/16 v7, 0x64

    iget-object v8, v0, LDl1/v0;->a:LDl1/r0;

    if-gt v2, v7, :cond_29

    invoke-interface/range {p1 .. p1}, LDl1/o0;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface/range {p1 .. p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v7

    instance-of v9, v7, LDl1/y0;

    if-eqz v9, :cond_2

    check-cast v7, LDl1/y0;

    invoke-interface {v7}, LDl1/y0;->K()LDl1/z0;

    move-result-object v3

    invoke-interface {v7}, LDl1/y0;->O()LDl1/G;

    move-result-object v4

    new-instance v6, LDl1/q0;

    invoke-interface/range {p1 .. p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v7

    invoke-direct {v6, v3, v7}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v1

    invoke-interface {v1}, LDl1/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v0

    invoke-interface {v1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    invoke-virtual {v2}, LDl1/G;->O0()LDl1/z0;

    move-result-object v2

    invoke-static {v2, v0}, LB6/l;->m(LDl1/z0;LDl1/G;)LDl1/z0;

    move-result-object v0

    new-instance v2, LDl1/q0;

    invoke-interface {v1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v2

    :cond_2
    invoke-static {v7}, LDl1/w;->a(LDl1/G;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v7}, LDl1/G;->O0()LDl1/z0;

    move-result-object v9

    instance-of v9, v9, Lbl1/j;

    if-eqz v9, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v8, v7}, LDl1/r0;->d(LDl1/G;)LDl1/o0;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v10

    sget-object v11, LKk1/r$a;->y:Lml1/c;

    invoke-interface {v10, v11}, LOk1/h;->b0(Lml1/c;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    invoke-virtual {v10}, LDl1/G;->L0()LDl1/h0;

    move-result-object v10

    instance-of v11, v10, LEl1/n;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, LEl1/n;

    iget-object v10, v10, LEl1/n;->a:LDl1/o0;

    invoke-interface {v10}, LDl1/o0;->b()LDl1/A0;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v12

    invoke-static {v12, v11}, LDl1/v0;->c(LDl1/A0;LDl1/A0;)LDl1/v0$c;

    move-result-object v12

    sget-object v13, LDl1/v0$c;->OUT_IN_IN_POSITION:LDl1/v0$c;

    if-ne v12, v13, :cond_6

    new-instance v9, LDl1/q0;

    invoke-interface {v10}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    invoke-direct {v9, v10}, LDl1/q0;-><init>(LDl1/G;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LNk1/c0;->A()LDl1/A0;

    move-result-object v12

    invoke-static {v12, v11}, LDl1/v0;->c(LDl1/A0;LDl1/A0;)LDl1/v0$c;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, LDl1/q0;

    invoke-interface {v10}, LDl1/o0;->getType()LDl1/G;

    move-result-object v10

    invoke-direct {v9, v10}, LDl1/q0;-><init>(LDl1/G;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v10

    if-nez v9, :cond_d

    invoke-static {v7}, LDl1/A;->d(LDl1/G;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v7}, LDl1/G;->O0()LDl1/z0;

    move-result-object v11

    instance-of v12, v11, LDl1/p;

    if-eqz v12, :cond_a

    check-cast v11, LDl1/p;

    goto :goto_1

    :cond_a
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, LDl1/p;->H0()Z

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v4

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v7}, LDl1/G;->O0()LDl1/z0;

    move-result-object v3

    check-cast v3, LDl1/x;

    new-instance v4, LDl1/q0;

    iget-object v6, v3, LDl1/x;->b:LDl1/P;

    invoke-direct {v4, v6, v10}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v4

    new-instance v5, LDl1/q0;

    iget-object v3, v3, LDl1/x;->c:LDl1/P;

    invoke-direct {v5, v3, v10}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    invoke-virtual {v0, v5, v1, v2}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v0

    invoke-interface {v4}, LDl1/o0;->b()LDl1/A0;

    move-result-object v1

    invoke-interface {v4}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    if-ne v2, v6, :cond_c

    invoke-interface {v0}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-interface {v4}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    invoke-static {v2}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v2

    invoke-interface {v0}, LDl1/o0;->getType()LDl1/G;

    move-result-object v0

    invoke-static {v0}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v0

    invoke-static {v2, v0}, LDl1/J;->a(LDl1/P;LDl1/P;)LDl1/z0;

    move-result-object v0

    new-instance v2, LDl1/q0;

    invoke-direct {v2, v0, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v2

    :cond_d
    invoke-static {v7}, LKk1/l;->F(LDl1/G;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v7}, LDl1/K;->g(LDl1/G;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    if-eqz v9, :cond_1a

    invoke-interface {v9}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    invoke-static {v10, v0}, LDl1/v0;->c(LDl1/A0;LDl1/A0;)LDl1/v0$c;

    move-result-object v0

    invoke-virtual {v7}, LDl1/G;->L0()LDl1/h0;

    move-result-object v1

    instance-of v1, v1, Lql1/b;

    if-nez v1, :cond_11

    sget-object v1, LDl1/v0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LDl1/q0;

    sget-object v1, LDl1/A0;->OUT_VARIANCE:LDl1/A0;

    invoke-virtual {v7}, LDl1/G;->L0()LDl1/h0;

    move-result-object v2

    invoke-interface {v2}, LDl1/h0;->q()LKk1/l;

    move-result-object v2

    invoke-virtual {v2}, LKk1/l;->p()LDl1/P;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_10
    new-instance v0, LDl1/v0$b;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    invoke-virtual {v7}, LDl1/G;->O0()LDl1/z0;

    move-result-object v1

    instance-of v2, v1, LDl1/p;

    if-eqz v2, :cond_12

    check-cast v1, LDl1/p;

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, LDl1/p;->H0()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v6

    :goto_5
    invoke-interface {v9}, LDl1/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v9

    :cond_14
    if-eqz v1, :cond_15

    invoke-interface {v9}, LDl1/o0;->getType()LDl1/G;

    move-result-object v2

    invoke-interface {v1, v2}, LDl1/p;->p(LDl1/G;)LDl1/z0;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v9}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-virtual {v7}, LDl1/G;->M0()Z

    move-result v2

    invoke-static {v1, v2}, LDl1/x0;->h(LDl1/G;Z)LDl1/G;

    move-result-object v1

    :goto_6
    invoke-virtual {v7}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v2

    invoke-interface {v2}, LOk1/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v7}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v2

    invoke-virtual {v8, v2}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, LKk1/r$a;->y:Lml1/c;

    invoke-interface {v2, v6}, LOk1/h;->b0(Lml1/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, LOk1/n;

    new-instance v7, LDl1/u0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v6, v2, v7}, LOk1/n;-><init>(LOk1/h;LDl1/u0;)V

    move-object v2, v6

    :goto_7
    new-instance v6, LOk1/m;

    invoke-virtual {v1}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v7

    new-array v3, v3, [LOk1/h;

    aput-object v7, v3, v4

    aput-object v2, v3, v5

    invoke-direct {v6, v3}, LOk1/m;-><init>([LOk1/h;)V

    invoke-static {v1, v6}, LHl1/c;->s(LDl1/G;LOk1/h;)LDl1/G;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, LDl1/v0;->a(I)V

    throw v6

    :cond_18
    :goto_8
    sget-object v2, LDl1/v0$c;->NO_CONFLICT:LDl1/v0$c;

    if-ne v0, v2, :cond_19

    invoke-interface {v9}, LDl1/o0;->b()LDl1/A0;

    move-result-object v0

    invoke-static {v10, v0}, LDl1/v0;->b(LDl1/A0;LDl1/A0;)LDl1/A0;

    move-result-object v10

    :cond_19
    new-instance v0, LDl1/q0;

    invoke-direct {v0, v1, v10}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, LDl1/o0;->getType()LDl1/G;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LDl1/o0;->b()LDl1/A0;

    move-result-object v7

    invoke-virtual {v1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v9

    invoke-interface {v9}, LDl1/h0;->s()LNk1/h;

    move-result-object v9

    instance-of v9, v9, LNk1/c0;

    if-eqz v9, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, LDl1/G;->O0()LDl1/z0;

    move-result-object v9

    instance-of v10, v9, LDl1/a;

    if-eqz v10, :cond_1c

    check-cast v9, LDl1/a;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, LDl1/a;->c:LDl1/P;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_20

    instance-of v6, v8, LDl1/B;

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, LDl1/r0;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, LDl1/v0;

    new-instance v10, LDl1/B;

    move-object v11, v8

    check-cast v11, LDl1/B;

    iget-object v12, v11, LDl1/B;->c:[LDl1/o0;

    iget-object v11, v11, LDl1/B;->b:[LNk1/c0;

    invoke-direct {v10, v11, v12, v4}, LDl1/B;-><init>([LNk1/c0;[LDl1/o0;Z)V

    invoke-direct {v6, v10}, LDl1/v0;-><init>(LDl1/r0;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    sget-object v10, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {v6, v9, v10}, LDl1/v0;->j(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, LDl1/G;->L0()LDl1/h0;

    move-result-object v9

    invoke-interface {v9}, LDl1/h0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LDl1/G;->J0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v4

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_25

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LNk1/c0;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LDl1/o0;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LDl1/v0;->k(LDl1/o0;LNk1/c0;I)LDl1/o0;

    move-result-object v15

    sget-object v16, LDl1/v0$a;->a:[I

    invoke-interface {v13}, LNk1/c0;->A()LDl1/A0;

    move-result-object v3

    invoke-interface {v15}, LDl1/o0;->b()LDl1/A0;

    move-result-object v5

    invoke-static {v3, v5}, LDl1/v0;->c(LDl1/A0;LDl1/A0;)LDl1/v0$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    const/4 v5, 0x2

    if-eq v3, v5, :cond_22

    const/4 v5, 0x3

    if-eq v3, v5, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v13}, LNk1/c0;->A()LDl1/A0;

    move-result-object v3

    sget-object v5, LDl1/A0;->INVARIANT:LDl1/A0;

    if-eq v3, v5, :cond_23

    invoke-interface {v15}, LDl1/o0;->a()Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v3, LDl1/q0;

    invoke-interface {v15}, LDl1/o0;->getType()LDl1/G;

    move-result-object v13

    invoke-direct {v3, v13, v5}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    move-object v15, v3

    goto :goto_e

    :cond_22
    invoke-static {v13}, LDl1/x0;->j(LNk1/c0;)LDl1/X;

    move-result-object v15

    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    const/4 v12, 0x1

    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v17

    const/4 v3, 0x2

    goto :goto_d

    :cond_25
    if-nez v12, :cond_26

    goto :goto_f

    :cond_26
    move-object v10, v11

    :goto_f
    invoke-virtual {v1}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v0

    invoke-virtual {v8, v0}, LDl1/r0;->c(LOk1/h;)LOk1/h;

    move-result-object v0

    const-string v2, "newArguments"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v10, v0, v2}, LDl1/t0;->c(LDl1/G;Ljava/util/List;LOk1/h;I)LDl1/G;

    move-result-object v0

    instance-of v1, v0, LDl1/P;

    if-eqz v1, :cond_27

    instance-of v1, v6, LDl1/P;

    if-eqz v1, :cond_27

    check-cast v0, LDl1/P;

    check-cast v6, LDl1/P;

    invoke-static {v0, v6}, LDl1/U;->c(LDl1/P;LDl1/P;)LDl1/P;

    move-result-object v0

    :cond_27
    new-instance v1, LDl1/q0;

    invoke-direct {v1, v0, v7}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v1

    :cond_28
    :goto_10
    return-object p1

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LDl1/v0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LDl1/v0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/16 v0, 0x12

    invoke-static {v0}, LDl1/v0;->a(I)V

    throw v6
.end method
