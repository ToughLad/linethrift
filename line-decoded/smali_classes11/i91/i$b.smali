.class public final Li91/i$b;
.super Lg91/S;
.source "SourceFile"

# interfaces
.implements Li91/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final F:Li91/b;

.field public final G:Li91/q;

.field public final H:Li91/j;

.field public I:Z

.field public final J:Lu91/c;

.field public K:Li91/q$b;

.field public L:I

.field public final synthetic M:Li91/i;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/ArrayList;

.field public final z:LDm1/g;


# direct methods
.method public constructor <init>(Li91/i;ILg91/Z0;Ljava/lang/Object;Li91/b;Li91/q;Li91/j;ILe91/b;)V
    .locals 0

    iput-object p1, p0, Li91/i$b;->M:Li91/i;

    iget-object p1, p1, Lg91/a;->b:Lg91/f1;

    invoke-direct {p0, p2, p3, p1, p9}, Lg91/a$b;-><init>(ILg91/Z0;Lg91/f1;Le91/b;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    iput-object p1, p0, Li91/i$b;->z:LDm1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li91/i$b;->A:Z

    iput-boolean p1, p0, Li91/i$b;->B:Z

    iput-boolean p1, p0, Li91/i$b;->C:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Li91/i$b;->I:Z

    const/4 p1, -0x1

    iput p1, p0, Li91/i$b;->L:I

    const-string p1, "lock"

    invoke-static {p4, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Li91/i$b;->x:Ljava/lang/Object;

    iput-object p5, p0, Li91/i$b;->F:Li91/b;

    iput-object p6, p0, Li91/i$b;->G:Li91/q;

    iput-object p7, p0, Li91/i$b;->H:Li91/j;

    iput p8, p0, Li91/i$b;->D:I

    iput p8, p0, Li91/i$b;->E:I

    iput p8, p0, Li91/i$b;->w:I

    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu91/a;->a:Lu91/c;

    iput-object p1, p0, Li91/i$b;->J:Lu91/c;

    return-void
.end method

.method public static m(Li91/i$b;Le91/S;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Li91/i$b;->M:Li91/i;

    iget-object v2, v1, Li91/i;->l:Ljava/lang/String;

    iget-boolean v3, v1, Li91/i;->p:Z

    iget-object v4, p0, Li91/i$b;->H:Li91/j;

    iget-object v5, v4, Li91/j;->B:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    sget-object v7, Li91/d;->a:Lj91/d;

    const-string v7, "headers"

    invoke-static {p1, v7}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultPath"

    invoke-static {p2, v7}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authority"

    invoke-static {v2, v7}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lg91/O;->i:Le91/S$b;

    invoke-virtual {p1, v7}, Le91/S;->a(Le91/S$e;)V

    sget-object v7, Lg91/O;->j:Le91/S$b;

    invoke-virtual {p1, v7}, Le91/S;->a(Le91/S$e;)V

    sget-object v7, Lg91/O;->k:Le91/S$b;

    invoke-virtual {p1, v7}, Le91/S;->a(Le91/S$e;)V

    new-instance v8, Ljava/util/ArrayList;

    iget v9, p1, Le91/S;->b:I

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_1

    sget-object v5, Li91/d;->b:Lj91/d;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v5, Li91/d;->a:Lj91/d;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_2

    sget-object v3, Li91/d;->d:Lj91/d;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v3, Li91/d;->c:Lj91/d;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Lj91/d;

    sget-object v5, Lj91/d;->h:LDm1/j;

    invoke-direct {v3, v5, v2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lj91/d;

    sget-object v3, Lj91/d;->f:LDm1/j;

    invoke-direct {v2, v3, p2}, Lj91/d;-><init>(LDm1/j;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lj91/d;

    iget-object v2, v7, Le91/S$e;->a:Ljava/lang/String;

    iget-object v3, v1, Li91/i;->j:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lj91/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Li91/d;->e:Lj91/d;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Li91/d;->f:Lj91/d;

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lg91/d1;->a:Ljava/util/logging/Logger;

    sget-object p2, Le91/I;->a:Ljava/nio/charset/Charset;

    iget p2, p1, Le91/S;->b:I

    mul-int/lit8 p2, p2, 0x2

    new-array v2, p2, [[B

    iget-object v3, p1, Le91/S;->a:[Ljava/lang/Object;

    instance-of v5, v3, [[B

    if-eqz v5, :cond_3

    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_3
    move v3, v6

    :goto_3
    iget v5, p1, Le91/S;->b:I

    if-ge v3, v5, :cond_5

    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p1, v3}, Le91/S;->e(I)[B

    move-result-object v7

    aput-object v7, v2, v5

    add-int/2addr v5, v0

    iget-object v7, p1, Le91/S;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    instance-of v9, v7, [B

    if-eqz v9, :cond_4

    check-cast v7, [B

    goto :goto_4

    :cond_4
    check-cast v7, Le91/S$f;

    invoke-virtual {v7}, Le91/S$f;->a()[B

    move-result-object v7

    :goto_4
    aput-object v7, v2, v5

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    :goto_5
    move p1, v6

    move v3, p1

    :goto_6
    if-ge p1, p2, :cond_a

    aget-object v5, v2, p1

    add-int/lit8 v7, p1, 0x1

    aget-object v7, v2, v7

    sget-object v9, Lg91/d1;->b:[B

    invoke-static {v5, v9}, Lg91/d1;->a([B[B)Z

    move-result v9

    if-eqz v9, :cond_6

    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    sget-object v9, Le91/I;->b:Lyb/b;

    invoke-virtual {v9, v7}, Lyb/b;->c([B)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    aput-object v7, v2, v5

    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_a

    :cond_6
    array-length v9, v7

    move v10, v6

    :goto_8
    if-ge v10, v9, :cond_9

    aget-byte v11, v7, v10

    const/16 v12, 0x20

    if-lt v11, v12, :cond_8

    const/16 v12, 0x7e

    if-le v11, v12, :cond_7

    goto :goto_9

    :cond_7
    add-int/2addr v10, v0

    goto :goto_8

    :cond_8
    :goto_9
    new-instance v9, Ljava/lang/String;

    sget-object v10, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v5, "Metadata key="

    const-string v10, ", value="

    invoke-static {v5, v9, v10}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains invalid ASCII characters"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lg91/d1;->a:Ljava/util/logging/Logger;

    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    aput-object v5, v2, v3

    add-int/lit8 v5, v3, 0x1

    aput-object v7, v2, v5

    goto :goto_7

    :goto_a
    add-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_a
    if-ne v3, p2, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [[B

    :goto_b
    move p1, v6

    :goto_c
    array-length p2, v2

    if-ge p1, p2, :cond_e

    aget-object p2, v2, p1

    invoke-static {p2}, LDm1/j;->p([B)LDm1/j;

    move-result-object p2

    iget-object v3, p2, LDm1/j;->a:[B

    array-length v5, v3

    if-eqz v5, :cond_d

    aget-byte v3, v3, v6

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v3, p1, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, LDm1/j;->p([B)LDm1/j;

    move-result-object v3

    new-instance v5, Lj91/d;

    invoke-direct {v5, p2, v3}, Lj91/d;-><init>(LDm1/j;LDm1/j;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_d
    add-int/lit8 p1, p1, 0x2

    goto :goto_c

    :cond_e
    iput-object v8, p0, Li91/i$b;->y:Ljava/util/ArrayList;

    iget-object p0, v4, Li91/j;->v:Le91/l0;

    if-eqz p0, :cond_f

    sget-object p1, Lg91/p$a;->MISCARRIED:Lg91/p$a;

    new-instance p2, Le91/S;

    invoke-direct {p2}, Le91/S;-><init>()V

    iget-object v1, v1, Li91/i;->m:Li91/i$b;

    invoke-virtual {v1, p0, p1, v0, p2}, Lg91/a$b;->i(Le91/l0;Lg91/p$a;ZLe91/S;)V

    return-void

    :cond_f
    iget-object p0, v4, Li91/j;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    iget p1, v4, Li91/j;->C:I

    if-lt p0, p1, :cond_12

    iget-object p0, v4, Li91/j;->D:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, v4, Li91/j;->z:Z

    if-nez p0, :cond_10

    iput-boolean v0, v4, Li91/j;->z:Z

    iget-object p0, v4, Li91/j;->F:Lg91/i0;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lg91/i0;->b()V

    :cond_10
    iget-boolean p0, v1, Lg91/a;->d:Z

    if-eqz p0, :cond_11

    iget-object p0, v4, Li91/j;->M:Li91/j$a;

    invoke-virtual {p0, v1, v0}, Lg91/W;->c(Ljava/lang/Object;Z)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v4, v1}, Li91/j;->t(Li91/i;)V

    return-void
.end method

.method public static n(Li91/i$b;LDm1/g;ZZ)V
    .locals 4

    iget-boolean v0, p0, Li91/i$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li91/i$b;->I:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, LDm1/g;->b:J

    long-to-int v0, v0

    iget-object v1, p0, Li91/i$b;->z:LDm1/g;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, LDm1/g;->y0(LDm1/g;J)V

    iget-boolean p1, p0, Li91/i$b;->A:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Li91/i$b;->A:Z

    iget-boolean p1, p0, Li91/i$b;->B:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Li91/i$b;->B:Z

    return-void

    :cond_1
    iget v0, p0, Li91/i$b;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Li91/i$b;->G:Li91/q;

    iget-object p0, p0, Li91/i$b;->K:Li91/q$b;

    invoke-virtual {v0, p2, p0, p1, p3}, Li91/q;->a(ZLi91/q$b;LDm1/g;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, Li91/i$b;->E:I

    sub-int/2addr v0, p1

    iput v0, p0, Li91/i$b;->E:I

    int-to-float p1, v0

    iget v1, p0, Li91/i$b;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Li91/i$b;->D:I

    add-int/2addr p1, v1

    iput p1, p0, Li91/i$b;->D:I

    add-int/2addr v0, v1

    iput v0, p0, Li91/i$b;->E:I

    iget p1, p0, Li91/i$b;->L:I

    int-to-long v0, v1

    iget-object p0, p0, Li91/i$b;->F:Li91/b;

    invoke-virtual {p0, p1, v0, v1}, Li91/b;->r1(IJ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg91/a$b;->o:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Li91/i$b;->H:Li91/j;

    iget v3, v0, Li91/i$b;->L:I

    sget-object v5, Lg91/p$a;->PROCESSED:Lg91/p$a;

    sget-object v7, Lj91/a;->CANCEL:Lj91/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Li91/i$b;->H:Li91/j;

    iget v10, v0, Li91/i$b;->L:I

    sget-object v12, Lg91/p$a;->PROCESSED:Lg91/p$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v15}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    :goto_0
    iget-boolean v1, v0, Lg91/a$b;->p:Z

    const-string v2, "status should have been reported on deframer closed"

    invoke-static {v2, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg91/a$b;->m:Z

    iget-boolean v2, v0, Lg91/a$b;->q:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v2, Le91/l0;->m:Le91/l0;

    const-string v3, "Encountered end-of-stream mid-frame"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    new-instance v3, Le91/S;

    invoke-direct {v3}, Le91/S;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    :cond_1
    iget-object v1, v0, Lg91/a$b;->n:Lg91/a$b$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg91/a$b$a;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lg91/a$b;->n:Lg91/a$b$a;

    :cond_2
    return-void
.end method

.method public final o(Le91/l0;ZLe91/S;)V
    .locals 8

    iget-boolean v0, p0, Li91/i$b;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li91/i$b;->C:Z

    iget-boolean v1, p0, Li91/i$b;->I:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Li91/i$b;->H:Li91/j;

    iget-object v1, p2, Li91/j;->D:Ljava/util/LinkedList;

    iget-object v2, p0, Li91/i$b;->M:Li91/i;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Li91/j;->m(Li91/i;)V

    const/4 p2, 0x0

    iput-object p2, p0, Li91/i$b;->y:Ljava/util/ArrayList;

    iget-object p2, p0, Li91/i$b;->z:LDm1/g;

    invoke-virtual {p2}, LDm1/g;->a()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Li91/i$b;->I:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Le91/S;

    invoke-direct {p3}, Le91/S;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    return-void

    :cond_2
    iget v2, p0, Li91/i$b;->L:I

    sget-object v4, Lg91/p$a;->PROCESSED:Lg91/p$a;

    sget-object v6, Lj91/a;->CANCEL:Lj91/a;

    iget-object v1, p0, Li91/i$b;->H:Li91/j;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Le91/l0;->f(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    new-instance v0, Le91/S;

    invoke-direct {v0}, Le91/S;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Li91/i$b;->o(Le91/l0;ZLe91/S;)V

    return-void
.end method

.method public final q(ILDm1/g;Z)V
    .locals 7

    iget-wide v0, p2, LDm1/g;->b:J

    long-to-int v2, v0

    iget v3, p0, Li91/i$b;->D:I

    add-int/2addr v2, p1

    sub-int/2addr v3, v2

    iput v3, p0, Li91/i$b;->D:I

    iget v2, p0, Li91/i$b;->E:I

    sub-int/2addr v2, p1

    iput v2, p0, Li91/i$b;->E:I

    if-gez v3, :cond_0

    iget p1, p0, Li91/i$b;->L:I

    sget-object p2, Lj91/a;->FLOW_CONTROL_ERROR:Lj91/a;

    iget-object p3, p0, Li91/i$b;->F:Li91/b;

    invoke-virtual {p3, p1, p2}, Li91/b;->j0(ILj91/a;)V

    iget v1, p0, Li91/i$b;->L:I

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    sget-object v3, Lg91/p$a;->PROCESSED:Lg91/p$a;

    iget-object v0, p0, Li91/i$b;->H:Li91/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Li91/j;->h(ILe91/l0;Lg91/p$a;ZLj91/a;Le91/S;)V

    return-void

    :cond_0
    new-instance p1, Li91/m;

    invoke-direct {p1, p2}, Li91/m;-><init>(LDm1/g;)V

    iget-object v2, p0, Lg91/S;->r:Le91/l0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    sget-object v1, Lg91/L0;->a:Lg91/L0$b;

    const-string v1, "charset"

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p2, LDm1/g;->b:J

    long-to-int p2, v4

    new-array v1, p2, [B

    invoke-virtual {p1, v3, v1, p2}, Li91/m;->p1(I[BI)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "DATA-----------------------------\n"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p2

    iput-object p2, p0, Lg91/S;->r:Le91/l0;

    invoke-virtual {p1}, Li91/m;->close()V

    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    iget-object p1, p1, Le91/l0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3e8

    if-gt p1, p2, :cond_1

    if-eqz p3, :cond_6

    :cond_1
    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    iget-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-virtual {p0, p1, v3, p2}, Li91/i$b;->o(Le91/l0;ZLe91/S;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lg91/S;->u:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Li91/m;->close()V

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string p2, "headers not received before payload"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    new-instance p2, Le91/S;

    invoke-direct {p2}, Le91/S;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, Li91/i$b;->o(Le91/l0;ZLe91/S;)V

    return-void

    :cond_3
    long-to-int p2, v0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lg91/a$b;->p:Z

    if-eqz v0, :cond_4

    sget-object v0, Lg91/a;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Received data on closed stream"

    invoke-virtual {v0, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Li91/m;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move v3, v1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v0, p0, Lg91/d$a;->a:Lg91/w;

    invoke-interface {v0, p1}, Lg91/w;->f(Li91/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Li91/i$b;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz p3, :cond_6

    if-lez p2, :cond_5

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    goto :goto_1

    :cond_5
    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    invoke-virtual {p1, p2}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    :goto_1
    new-instance p1, Le91/S;

    invoke-direct {p1}, Le91/S;-><init>()V

    iput-object p1, p0, Lg91/S;->s:Le91/S;

    iget-object p2, p0, Lg91/S;->r:Le91/l0;

    invoke-virtual {p0, p2, v3, p1}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Li91/m;->close()V

    :cond_7
    throw p0
.end method

.method public final r(Ljava/util/ArrayList;Z)V
    .locals 5

    sget-object v0, Lg91/S;->v:Le91/S$g;

    if-eqz p2, :cond_7

    invoke-static {p1}, Li91/r;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Le91/S;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Le91/S;->b:I

    iput-object p1, p2, Le91/S;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lg91/S;->u:Z

    if-nez p1, :cond_0

    invoke-static {p2}, Lg91/S;->l(Le91/S;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    :cond_0
    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "trailers: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    iget-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-virtual {p0, p1, v1, p2}, Li91/i$b;->o(Le91/l0;ZLe91/S;)V

    return-void

    :cond_1
    sget-object p1, Le91/J;->b:Le91/S$g;

    invoke-virtual {p2, p1}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le91/l0;

    if-eqz v2, :cond_2

    sget-object v3, Le91/J;->a:Le91/S$g;

    invoke-virtual {p2, v3}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lg91/S;->u:Z

    if-eqz v2, :cond_3

    sget-object v2, Le91/l0;->g:Le91/l0;

    const-string v3, "missing GRPC status in response"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lg91/O;->g(I)Le91/l0;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v2, Le91/l0;->m:Le91/l0;

    const-string v3, "missing HTTP status code"

    invoke-virtual {v2, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v2, v3}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0}, Le91/S;->a(Le91/S$e;)V

    invoke-virtual {p2, p1}, Le91/S;->a(Le91/S$e;)V

    sget-object p1, Le91/J;->a:Le91/S$g;

    invoke-virtual {p2, p1}, Le91/S;->a(Le91/S$e;)V

    iget-boolean p1, p0, Lg91/a$b;->p:Z

    if-eqz p1, :cond_5

    sget-object p0, Lg91/a;->h:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "Received trailers on closed stream:\n {1}\n {2}"

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lg91/a$b;->i:Lg91/Z0;

    iget-object p1, p1, Lg91/Z0;->a:[LKa1/a;

    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_6

    aget-object v4, p1, v3

    check-cast v4, Le91/h;

    invoke-virtual {v4, p2}, Le91/h;->y(Le91/S;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v1, p2}, Lg91/a$b;->j(Le91/l0;ZLe91/S;)V

    return-void

    :cond_7
    invoke-static {p1}, Li91/r;->a(Ljava/util/ArrayList;)[[B

    move-result-object p1

    new-instance p2, Le91/S;

    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v1, p2, Le91/S;->b:I

    iput-object p1, p2, Le91/S;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    const-string v1, "headers: "

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    return-void

    :cond_8
    :try_start_0
    iget-boolean p1, p0, Lg91/S;->u:Z

    if-eqz p1, :cond_9

    sget-object p1, Le91/l0;->m:Le91/l0;

    const-string v0, "Received headers twice"

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-static {p2}, Lg91/S;->k(Le91/S;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, Le91/S;->c(Le91/S$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ge p1, v2, :cond_a

    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-static {p2}, Lg91/S;->k(Le91/S;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    return-void

    :cond_a
    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lg91/S;->u:Z

    invoke-static {p2}, Lg91/S;->l(Le91/S;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-static {p2}, Lg91/S;->k(Le91/S;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    return-void

    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, Le91/S;->a(Le91/S$e;)V

    sget-object p1, Le91/J;->b:Le91/S$g;

    invoke-virtual {p2, p1}, Le91/S;->a(Le91/S$e;)V

    sget-object p1, Le91/J;->a:Le91/S$g;

    invoke-virtual {p2, p1}, Le91/S;->a(Le91/S$e;)V

    invoke-virtual {p0, p2}, Lg91/a$b;->h(Le91/S;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lg91/S;->r:Le91/l0;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->r:Le91/l0;

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-static {p2}, Lg91/S;->k(Le91/S;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    :cond_c
    return-void

    :goto_3
    iget-object v0, p0, Lg91/S;->r:Le91/l0;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le91/l0;->c(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    iput-object v0, p0, Lg91/S;->r:Le91/l0;

    iput-object p2, p0, Lg91/S;->s:Le91/S;

    invoke-static {p2}, Lg91/S;->k(Le91/S;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lg91/S;->t:Ljava/nio/charset/Charset;

    :cond_d
    throw p1
.end method
