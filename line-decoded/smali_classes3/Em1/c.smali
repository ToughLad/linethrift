.class public final LEm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDm1/j;

.field public static final b:LDm1/j;

.field public static final c:LDm1/j;

.field public static final d:LDm1/j;

.field public static final e:LDm1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "/"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LEm1/c;->a:LDm1/j;

    const-string v0, "\\"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LEm1/c;->b:LDm1/j;

    const-string v0, "/\\"

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LEm1/c;->c:LDm1/j;

    const-string v0, "."

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LEm1/c;->d:LDm1/j;

    const-string v0, ".."

    invoke-static {v0}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LEm1/c;->e:LDm1/j;

    return-void
.end method

.method public static final a(LDm1/B;)I
    .locals 6

    iget-object v0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {v0}, LDm1/j;->f()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDm1/j;->l(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LDm1/j;->l(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, LDm1/j;->l(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LEm1/c;->b:LDm1/j;

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LDm1/j;->a:[B

    invoke-virtual {p0, v5, v0}, LDm1/j;->h(I[B)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LDm1/j;->f()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, LDm1/j;->f()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, LDm1/j;->l(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, LDm1/j;->l(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, LDm1/j;->l(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(LDm1/B;LDm1/B;Z)LDm1/B;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEm1/c;->a(LDm1/B;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LDm1/B;->k()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, LEm1/c;->c(LDm1/B;)LDm1/j;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LEm1/c;->c(LDm1/B;)LDm1/j;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LDm1/B;->b:Ljava/lang/String;

    invoke-static {v0}, LEm1/c;->f(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    :cond_2
    new-instance v1, LDm1/g;

    invoke-direct {v1}, LDm1/g;-><init>()V

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-virtual {v1, p0}, LDm1/g;->W(LDm1/j;)V

    iget-wide v2, v1, LDm1/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, LDm1/g;->W(LDm1/j;)V

    :cond_3
    iget-object p0, p1, LDm1/B;->a:LDm1/j;

    invoke-virtual {v1, p0}, LDm1/g;->W(LDm1/j;)V

    invoke-static {v1, p2}, LEm1/c;->d(LDm1/g;Z)LDm1/B;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDm1/B;)LDm1/j;
    .locals 3

    iget-object v0, p0, LDm1/B;->a:LDm1/j;

    sget-object v1, LEm1/c;->a:LDm1/j;

    invoke-static {v0, v1}, LDm1/j;->j(LDm1/j;LDm1/j;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LEm1/c;->b:LDm1/j;

    iget-object p0, p0, LDm1/B;->a:LDm1/j;

    invoke-static {p0, v0}, LDm1/j;->j(LDm1/j;LDm1/j;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(LDm1/g;Z)LDm1/B;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, LDm1/g;

    invoke-direct {v2}, LDm1/g;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, LEm1/c;->a:LDm1/j;

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8, v6}, LDm1/g;->u0(JLDm1/j;)Z

    move-result v6

    if-nez v6, :cond_18

    sget-object v6, LEm1/c;->b:LDm1/j;

    invoke-virtual {v0, v7, v8, v6}, LDm1/g;->u0(JLDm1/j;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v9, 0x2

    if-lt v5, v9, :cond_1

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sget-object v10, LEm1/c;->c:LDm1/j;

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LDm1/g;->W(LDm1/j;)V

    invoke-virtual {v2, v3}, LDm1/g;->W(LDm1/j;)V

    goto :goto_2

    :cond_2
    if-lez v5, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LDm1/g;->W(LDm1/j;)V

    :goto_2
    move-wide v15, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v0, v10}, LDm1/g;->w2(LDm1/j;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, LDm1/B;->b:Ljava/lang/String;

    invoke-static {v3}, LEm1/c;->f(Ljava/lang/String;)LDm1/j;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v13, v14}, LDm1/g;->h(J)B

    move-result v3

    invoke-static {v3}, LEm1/c;->e(B)LDm1/j;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    move-wide v15, v11

    goto :goto_6

    :cond_6
    iget-wide v5, v0, LDm1/g;->b:J

    move-wide v15, v5

    const-wide/16 v4, 0x2

    cmp-long v6, v15, v4

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move-wide v15, v11

    const-wide/16 v11, 0x1

    invoke-virtual {v0, v11, v12}, LDm1/g;->h(J)B

    move-result v6

    const/16 v11, 0x3a

    if-eq v6, v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v7, v8}, LDm1/g;->h(J)B

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x61

    if-gt v11, v6, :cond_9

    const/16 v11, 0x7b

    if-ge v6, v11, :cond_9

    goto :goto_5

    :cond_9
    const/16 v11, 0x41

    if-gt v11, v6, :cond_b

    const/16 v11, 0x5b

    if-ge v6, v11, :cond_b

    :goto_5
    cmp-long v6, v13, v4

    if-nez v6, :cond_a

    const-wide/16 v4, 0x3

    invoke-virtual {v2, v0, v4, v5}, LDm1/g;->y0(LDm1/g;J)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v0, v4, v5}, LDm1/g;->y0(LDm1/g;J)V

    :cond_b
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    iget-wide v4, v2, LDm1/g;->b:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_c

    move v4, v1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_9
    invoke-virtual {v0}, LDm1/g;->g()Z

    move-result v6

    sget-object v11, LEm1/c;->d:LDm1/j;

    if-nez v6, :cond_14

    invoke-virtual {v0, v10}, LDm1/g;->w2(LDm1/j;)J

    move-result-wide v12

    cmp-long v6, v12, v15

    if-nez v6, :cond_e

    iget-wide v12, v0, LDm1/g;->b:J

    invoke-virtual {v0, v12, v13}, LDm1/g;->w(J)LDm1/j;

    move-result-object v6

    goto :goto_a

    :cond_e
    invoke-virtual {v0, v12, v13}, LDm1/g;->w(J)LDm1/j;

    move-result-object v6

    invoke-virtual {v0}, LDm1/g;->readByte()B

    :goto_a
    sget-object v12, LEm1/c;->e:LDm1/j;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    :cond_f
    if-eqz p1, :cond_12

    if-nez v4, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-static {v5}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v1, :cond_d

    :cond_11
    invoke-static {v5}, Lik1/w;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    sget-object v11, LDm1/j;->d:LDm1/j;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v0, :cond_16

    if-lez v4, :cond_15

    invoke-virtual {v2, v3}, LDm1/g;->W(LDm1/j;)V

    :cond_15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDm1/j;

    invoke-virtual {v2, v6}, LDm1/g;->W(LDm1/j;)V

    add-int/2addr v4, v1

    goto :goto_c

    :cond_16
    iget-wide v0, v2, LDm1/g;->b:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_17

    invoke-virtual {v2, v11}, LDm1/g;->W(LDm1/j;)V

    :cond_17
    new-instance v0, LDm1/B;

    iget-wide v3, v2, LDm1/g;->b:J

    invoke-virtual {v2, v3, v4}, LDm1/g;->w(J)LDm1/j;

    move-result-object v1

    invoke-direct {v0, v1}, LDm1/B;-><init>(LDm1/j;)V

    return-object v0

    :cond_18
    :goto_d
    invoke-virtual {v0}, LDm1/g;->readByte()B

    move-result v4

    if-nez v3, :cond_19

    invoke-static {v4}, LEm1/c;->e(B)LDm1/j;

    move-result-object v3

    :cond_19
    add-int/2addr v5, v1

    goto/16 :goto_0
.end method

.method public static final e(B)LDm1/j;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, LEm1/c;->b:LDm1/j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LEm1/c;->a:LDm1/j;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)LDm1/j;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LEm1/c;->a:LDm1/j;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LEm1/c;->b:LDm1/j;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
