.class public final LDl1/q0;
.super LDl1/p0;
.source "SourceFile"


# instance fields
.field public final a:LDl1/A0;

.field public final b:LDl1/G;


# direct methods
.method public constructor <init>(LDl1/G;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-direct {p0, p1, v0}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, LDl1/q0;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LDl1/G;LDl1/A0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, LDl1/p0;-><init>()V

    .line 2
    iput-object p2, p0, LDl1/q0;->a:LDl1/A0;

    .line 3
    iput-object p1, p0, LDl1/q0;->b:LDl1/G;

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-static {p0}, LDl1/q0;->d(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, LDl1/q0;->d(I)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "projection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "type"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getType"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getProjectionKind"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v3, :cond_5

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const/4 v3, 0x6

    if-eq p0, v3, :cond_4

    const-string v3, "<init>"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "refine"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_5
    const-string v3, "replaceType"

    aput-object v3, v5, v4

    :cond_6
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()LDl1/A0;
    .locals 0

    iget-object p0, p0, LDl1/q0;->a:LDl1/A0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LDl1/q0;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(LEl1/g;)LDl1/o0;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LDl1/q0;

    iget-object v1, p0, LDl1/q0;->b:LDl1/G;

    invoke-virtual {p1, v1}, LEl1/g;->R(LGl1/f;)LDl1/G;

    move-result-object p1

    iget-object p0, p0, LDl1/q0;->a:LDl1/A0;

    invoke-direct {v0, p1, p0}, LDl1/q0;-><init>(LDl1/G;LDl1/A0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LDl1/q0;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()LDl1/G;
    .locals 0

    iget-object p0, p0, LDl1/q0;->b:LDl1/G;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LDl1/q0;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method
