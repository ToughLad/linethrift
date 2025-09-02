.class public final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public b:Lcom/google/android/gms/internal/ads/Jb0;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/R1;

.field public h:Lcom/google/android/gms/internal/ads/P;

.field public i:Lcom/google/android/gms/internal/ads/e1;

.field public j:Lcom/google/android/gms/internal/ads/H2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/iD;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b1;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)I
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/iD;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return-void
.end method

.method public final c(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/b1;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/H2;->c(JJ)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/iD;

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_26

    if-eq v6, v5, :cond_25

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v11, :cond_a

    const/4 v9, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_1

    const/4 v0, 0x6

    if-ne v6, v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/e1;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b1;->h:Lcom/google/android/gms/internal/ads/P;

    if-eq v1, v3, :cond_3

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->h:Lcom/google/android/gms/internal/ads/P;

    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/P;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/e1;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/H2;->d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    cmp-long v3, v10, v14

    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->b()V

    return v4

    :cond_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/H2;

    sget-object v3, Lcom/google/android/gms/internal/ads/h3;->a:Lcom/google/android/gms/internal/ads/XO;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/H2;-><init>(Lcom/google/android/gms/internal/ads/h3;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/e1;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    invoke-direct {v2, v1, v10, v11}, Lcom/google/android/gms/internal/ads/e1;-><init>(Lcom/google/android/gms/internal/ads/P;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->i:Lcom/google/android/gms/internal/ads/e1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/Z;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->j:Lcom/google/android/gms/internal/ads/H2;

    new-instance v2, Lcom/google/android/gms/internal/ads/g1;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v10, v11, v3}, Lcom/google/android/gms/internal/ads/g1;-><init>(JLcom/google/android/gms/internal/ads/Jb0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/H2;->f(Lcom/google/android/gms/internal/ads/a0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/b1;->g:Lcom/google/android/gms/internal/ads/R1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v6, "image/jpeg"

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/U9;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cd0;->k:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/F8;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/h8;

    aput-object v1, v5, v4

    invoke-direct {v6, v12, v13, v5}, Lcom/google/android/gms/internal/ads/F8;-><init>(J[Lcom/google/android/gms/internal/ads/h8;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return v4

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->b()V

    return v4

    :cond_9
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/p0;->a:J

    return v5

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/b1;->d:I

    const v6, 0xffe1

    if-ne v2, v6, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/iD;

    iget v6, v0, Lcom/google/android/gms/internal/ads/b1;->e:I

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/ads/b1;->e:I

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v14, v6, v4, v8, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b1;->g:Lcom/google/android/gms/internal/ads/R1;

    if-nez v6, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/P;->c:J

    cmp-long v1, v14, v9

    const/4 v6, 0x0

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v1, "x:xmpmeta"

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v3

    :try_start_1
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v8, v1}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v2, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    move-wide/from16 v17, v12

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "rdf:Description"

    invoke-static {v8, v3}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "Container:Directory"

    invoke-static {v8, v3}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "Container"

    const-string v3, "Item"

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/h1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    :cond_c
    :goto_1
    move-wide/from16 v31, v17

    move-wide/from16 v17, v9

    :goto_2
    move-wide/from16 v9, v31

    goto/16 :goto_9

    :catch_0
    :goto_3
    move-wide/from16 v17, v9

    goto/16 :goto_b

    :cond_d
    const-string v3, "GContainer:Directory"

    invoke-static {v8, v3}, LHk1/a1;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "GContainer"

    const-string v3, "GContainerItem"

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/h1;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    goto :goto_1

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/h1;->a:[Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v4

    :goto_4
    if-ge v3, v7, :cond_18

    move-wide/from16 v17, v9

    :try_start_2
    aget-object v9, v2, v3

    invoke-static {v8, v9}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_14

    sget-object v2, Lcom/google/android/gms/internal/ads/h1;->b:[Ljava/lang/String;

    move v3, v4

    :goto_5
    if-ge v3, v7, :cond_f

    aget-object v9, v2, v3

    invoke-static {v8, v9}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v9, v2, v17

    if-nez v9, :cond_11

    :cond_f
    move-wide v2, v12

    goto :goto_6

    :cond_10
    add-int/2addr v3, v5

    goto :goto_5

    :cond_11
    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/h1;->c:[Ljava/lang/String;

    move v10, v4

    :goto_7
    if-ge v10, v11, :cond_13

    aget-object v12, v9, v10

    invoke-static {v8, v12}, LHk1/a1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    new-instance v25, Lcom/google/android/gms/internal/ads/c1;

    const-string v26, "image/jpeg"

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v9, v25

    new-instance v21, Lcom/google/android/gms/internal/ads/c1;

    const-string v22, "video/mp4"

    const-wide/16 v25, 0x0

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/c1;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 v10, v21

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/dV;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v9

    goto :goto_8

    :cond_12
    add-int/2addr v10, v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_13
    sget-object v9, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    :goto_8
    move-wide/from16 v31, v2

    move-object v2, v9

    goto/16 :goto_2

    :goto_9
    invoke-static {v8, v1}, LHk1/a1;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    :goto_a
    move-object v1, v6

    goto :goto_c

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/d1;-><init>(JLcom/google/android/gms/internal/ads/EV;)V

    goto :goto_c

    :cond_16
    move-wide/from16 v12, v17

    move-wide/from16 v17, v9

    move-wide v9, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :cond_17
    add-int/2addr v3, v5

    move-wide/from16 v9, v17

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_18
    move-wide/from16 v17, v9

    goto :goto_a

    :cond_19
    move-wide/from16 v17, v9

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/Zb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move/from16 v16, v3

    goto/16 :goto_3

    :catch_2
    :goto_b
    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    if-nez v1, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/EV;

    iget v3, v2, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge v3, v11, :cond_1b

    goto/16 :goto_10

    :cond_1b
    add-int/lit8 v3, v3, -0x1

    move v5, v4

    move-wide/from16 v20, v17

    move-wide/from16 v22, v20

    move-wide/from16 v26, v22

    move-wide/from16 v28, v26

    :goto_d
    if-ltz v3, :cond_20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/c1;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/c1;->a:Ljava/lang/String;

    const-string v9, "video/mp4"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    if-nez v3, :cond_1c

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/c1;->c:J

    sub-long/2addr v14, v7

    const-wide/16 v7, 0x0

    :goto_e
    move-wide/from16 v31, v14

    move-wide v14, v7

    move-wide/from16 v7, v31

    goto :goto_f

    :cond_1c
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/c1;->b:J

    sub-long v7, v14, v7

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_1d

    cmp-long v9, v14, v7

    if-eqz v9, :cond_1d

    sub-long v28, v7, v14

    move v5, v4

    move-wide/from16 v26, v14

    :cond_1d
    if-nez v3, :cond_1e

    move-wide/from16 v22, v7

    :cond_1e
    if-nez v3, :cond_1f

    move-wide/from16 v20, v14

    :cond_1f
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_20
    cmp-long v2, v26, v17

    if-eqz v2, :cond_22

    cmp-long v2, v28, v17

    if-eqz v2, :cond_22

    cmp-long v2, v20, v17

    if-eqz v2, :cond_22

    cmp-long v2, v22, v17

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    new-instance v19, Lcom/google/android/gms/internal/ads/R1;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d1;->a:J

    move-wide/from16 v24, v1

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/internal/ads/R1;-><init>(JJJJJ)V

    move-object/from16 v6, v19

    :cond_22
    :goto_10
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/b1;->g:Lcom/google/android/gms/internal/ads/R1;

    if-eqz v6, :cond_24

    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/R1;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    goto :goto_11

    :cond_23
    iget v2, v0, Lcom/google/android/gms/internal/ads/b1;->e:I

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_24
    :goto_11
    iput v4, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return v4

    :cond_25
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/b1;->e:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return v4

    :cond_26
    move-wide/from16 v17, v9

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/b1;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_28

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/b1;->f:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_27

    iput v7, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    return v4

    :cond_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->b()V

    return v4

    :cond_28
    const v2, 0xffd0

    if-lt v1, v2, :cond_29

    const v2, 0xffd9

    if-le v1, v2, :cond_2a

    :cond_29
    const v2, 0xff01

    if-eq v1, v2, :cond_2a

    iput v5, v0, Lcom/google/android/gms/internal/ads/b1;->c:I

    :cond_2a
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/P;)I

    move-result v1

    const v2, 0xffd8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/P;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->d:I

    const v2, 0xffe0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b1;->a:Lcom/google/android/gms/internal/ads/iD;

    if-ne v1, v2, :cond_1

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/P;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/b1;->d:I

    :cond_1
    const p0, 0xffe1

    if-ne v1, p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v0, v3, p0, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->D()J

    move-result-wide p0

    const-wide/32 v0, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->b:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
