.class public final LYk1/e;
.super LQk1/O;
.source "SourceFile"

# interfaces
.implements LYk1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk1/e$c;
    }
.end annotation


# static fields
.field public static final Q:LYk1/e$a;

.field public static final V:LYk1/e$b;


# instance fields
.field public M:LYk1/e$c;

.field public final N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYk1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYk1/e;->Q:LYk1/e$a;

    new-instance v0, LYk1/e$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYk1/e;->V:LYk1/e$b;

    return-void
.end method

.method public constructor <init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, LQk1/O;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;)V

    iput-object v0, p0, LYk1/e;->M:LYk1/e$c;

    iput-boolean p7, p0, LYk1/e;->N:Z

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0
.end method

.method public static synthetic H0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method

.method public static a1(LNk1/k;LZk1/f;Lml1/f;Lcl1/a;Z)LYk1/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, LYk1/e;

    const/4 v3, 0x0

    sget-object v6, LNk1/b$a;->DECLARATION:LNk1/b$a;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LYk1/e;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;Z)V

    return-object v1

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0
.end method


# virtual methods
.method public final M0(LNk1/b$a;LNk1/k;LNk1/v;LNk1/X;LOk1/h;Lml1/f;)LQk1/z;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v1, LYk1/e;

    move-object v3, p3

    check-cast v3, LNk1/W;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, LYk1/e;->N:Z

    move-object v6, p1

    move-object v2, p2

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, LYk1/e;-><init>(LNk1/k;LNk1/W;LOk1/h;Lml1/f;LNk1/b$a;LNk1/X;Z)V

    iget-object p0, p0, LYk1/e;->M:LYk1/e$c;

    iget-boolean p1, p0, LYk1/e$c;->isStable:Z

    iget-boolean p0, p0, LYk1/e$c;->isSynthesized:Z

    invoke-virtual {v1, p1, p0}, LYk1/e;->b1(ZZ)V

    return-object v1

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0
.end method

.method public final Z0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;Ljava/util/Map;)LQk1/O;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, LQk1/O;->Z0(LQk1/N;LNk1/U;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDl1/G;LNk1/B;LNk1/r;Ljava/util/Map;)LQk1/O;

    sget-object p1, LJl1/v;->a:LJl1/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJl1/v;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJl1/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LJl1/k;->a:Lml1/f;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, LJl1/k;->b:LPl1/k;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p4

    invoke-virtual {p4}, Lml1/f;->d()Ljava/lang/String;

    move-result-object p4

    const-string p5, "asString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LJl1/k;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, LJl1/k;->e:[LJl1/f;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, LJl1/f;->a(LYk1/e;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, LJl1/g$b;

    invoke-direct {p1, p4}, LJl1/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, LJl1/k;->d:Lxk1/l;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LJl1/g$b;

    invoke-direct {p1, p4}, LJl1/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LJl1/g$c;->b:LJl1/g$c;

    goto :goto_2

    :cond_6
    sget-object p1, LJl1/g$a;->b:LJl1/g$a;

    :goto_2
    iget-boolean p1, p1, LJl1/g;->a:Z

    iput-boolean p1, p0, LQk1/z;->m:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0
.end method

.method public final b1(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, LYk1/e$c;->STABLE_SYNTHESIZED:LYk1/e$c;

    goto :goto_0

    :cond_0
    sget-object p1, LYk1/e$c;->STABLE_DECLARED:LYk1/e$c;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, LYk1/e$c;->NON_STABLE_SYNTHESIZED:LYk1/e$c;

    goto :goto_0

    :cond_2
    sget-object p1, LYk1/e$c;->NON_STABLE_DECLARED:LYk1/e$c;

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, LYk1/e;->M:LYk1/e$c;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LYk1/e;->M:LYk1/e$c;

    iget-boolean p0, p0, LYk1/e$c;->isSynthesized:Z

    return p0
.end method

.method public final x(LDl1/G;Ljava/util/ArrayList;LDl1/G;Lkotlin/Pair;)LYk1/a;
    .locals 2

    invoke-virtual {p0}, LQk1/z;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, LVj0/b;->c(Ljava/util/List;Ljava/util/Collection;LNk1/v;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-static {p0, p1, v1}, Lpl1/f;->h(LNk1/a;LDl1/G;LOk1/h;)LQk1/N;

    move-result-object p1

    :goto_0
    sget-object v1, LDl1/v0;->b:LDl1/v0;

    invoke-virtual {p0, v1}, LQk1/z;->Q0(LDl1/v0;)LQk1/z$a;

    move-result-object p0

    iput-object p2, p0, LQk1/z$a;->g:Ljava/util/List;

    iput-object p3, p0, LQk1/z$a;->k:LDl1/G;

    iput-object p1, p0, LQk1/z$a;->i:LQk1/N;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQk1/z$a;->p:Z

    iput-boolean p1, p0, LQk1/z$a;->o:Z

    iget-object p1, p0, LQk1/z$a;->x:LQk1/z;

    invoke-virtual {p1, p0}, LQk1/z;->N0(LQk1/z$a;)LQk1/z;

    move-result-object p0

    check-cast p0, LYk1/e;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNk1/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LQk1/z;->R0(LNk1/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, LYk1/e;->H0(I)V

    throw v0
.end method
