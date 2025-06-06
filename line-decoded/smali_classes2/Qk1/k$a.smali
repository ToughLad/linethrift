.class public final LQk1/k$a;
.super LDl1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:LNk1/a0$a;

.field public final synthetic d:LQk1/k;


# direct methods
.method public constructor <init>(LQk1/k;LCl1/n;LNk1/a0$a;)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, LQk1/k$a;->d:LQk1/k;

    invoke-direct {p0, p2}, LDl1/j;-><init>(LCl1/n;)V

    iput-object p3, p0, LQk1/k$a;->c:LNk1/a0$a;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v10, "storageManager"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_0
    const-string v10, "classifier"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_1
    const-string v10, "supertypes"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "type"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "processSupertypesWithoutCycles"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v8, v7, v5

    goto :goto_3

    :cond_2
    aput-object v9, v7, v5

    goto :goto_3

    :cond_3
    const-string v8, "getSupertypeLoopChecker"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_4
    const-string v8, "getBuiltIns"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_5
    const-string v8, "getDeclarationDescriptor"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getParameters"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "computeSupertypes"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_4
    const-string v8, "isSameClassifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_5
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_6
    const-string v8, "reportSupertypeLoopError"

    aput-object v8, v7, v4

    :goto_4
    :pswitch_7
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final b(LNk1/h;)Z
    .locals 3

    instance-of v0, p1, LNk1/c0;

    if-eqz v0, :cond_0

    sget-object v0, Lpl1/e;->a:Lpl1/e;

    check-cast p1, LNk1/c0;

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    const-string v1, "a"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpl1/c;->a:Lpl1/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v1}, Lpl1/e;->b(LNk1/c0;LNk1/c0;ZLxk1/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    invoke-virtual {p0}, LQk1/k;->N0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()LDl1/G;
    .locals 1

    sget-object p0, LFl1/k;->CYCLIC_UPPER_BOUNDS:LFl1/k;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final f()LNk1/a0;
    .locals 0

    iget-object p0, p0, LQk1/k$a;->c:LNk1/a0$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;)",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    invoke-virtual {p0, p1}, LQk1/k;->L0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(LDl1/G;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    invoke-virtual {p0, p1}, LQk1/k;->M0(LDl1/G;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()LKk1/l;
    .locals 0

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    invoke-static {p0}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()LNk1/h;
    .locals 0

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LQk1/k$a;->j(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQk1/k$a;->d:LQk1/k;

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    iget-object p0, p0, Lml1/f;->a:Ljava/lang/String;

    return-object p0
.end method
