.class public abstract LQk1/k;
.super LQk1/q;
.source "SourceFile"

# interfaces
.implements LNk1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQk1/k$a;
    }
.end annotation


# instance fields
.field public final e:LDl1/A0;

.field public final f:Z

.field public final g:I

.field public final h:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "LDl1/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "LDl1/P;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LCl1/n;


# direct methods
.method public constructor <init>(LCl1/n;LNk1/k;LOk1/h;Lml1/f;LDl1/A0;ZILNk1/a0$a;)V
    .locals 2

    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, LQk1/q;-><init>(LNk1/k;LOk1/h;Lml1/f;LNk1/X;)V

    iput-object p5, p0, LQk1/k;->e:LDl1/A0;

    iput-boolean p6, p0, LQk1/k;->f:Z

    iput p7, p0, LQk1/k;->g:I

    new-instance p2, LQk1/i;

    invoke-direct {p2, p0, p1, p8}, LQk1/i;-><init>(LQk1/k;LCl1/n;LNk1/a0$a;)V

    invoke-interface {p1, p2}, LCl1/n;->a(Lxk1/a;)LCl1/c$h;

    move-result-object p2

    iput-object p2, p0, LQk1/k;->h:LCl1/i;

    new-instance p2, LQk1/j;

    invoke-direct {p2, p0, p4}, LQk1/j;-><init>(LQk1/k;Lml1/f;)V

    invoke-interface {p1, p2}, LCl1/n;->a(Lxk1/a;)LCl1/c$h;

    move-result-object p2

    iput-object p2, p0, LQk1/k;->i:LCl1/i;

    iput-object p1, p0, LQk1/k;->j:LCl1/n;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, LQk1/k;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final A()LDl1/A0;
    .locals 0

    iget-object p0, p0, LQk1/k;->e:LDl1/A0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LQk1/k;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNk1/m;->p(LQk1/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K0()LNk1/n;
    .locals 0

    return-object p0
.end method

.method public L0(Ljava/util/List;)Ljava/util/List;
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

    return-object p1
.end method

.method public abstract M0(LDl1/G;)V
.end method

.method public abstract N0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end method

.method public final a()LNk1/c0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LNk1/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LNk1/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LQk1/k;->g:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDl1/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQk1/k;->n()LDl1/h0;

    move-result-object p0

    check-cast p0, LQk1/k$a;

    invoke-virtual {p0}, LDl1/j;->g()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LQk1/k;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()LCl1/n;
    .locals 0

    iget-object p0, p0, LQk1/k;->j:LCl1/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LQk1/k;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, LQk1/k;->h:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LQk1/k;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()LDl1/P;
    .locals 0

    iget-object p0, p0, LQk1/k;->i:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LQk1/k;->H0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, LQk1/k;->f:Z

    return p0
.end method
