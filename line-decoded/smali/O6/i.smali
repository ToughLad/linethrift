.class public final LO6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO6/K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO6/K<",
        "LJ6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO6/i;

.field public static final b:LP6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LO6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO6/i;->a:LO6/i;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP6/c$a;->a([Ljava/lang/String;)LP6/c$a;

    move-result-object v0

    sput-object v0, LO6/i;->b:LP6/c$a;

    return-void
.end method


# virtual methods
.method public final a(LP6/c;F)Ljava/lang/Object;
    .locals 16

    sget-object v0, LJ6/b$a;->CENTER:LJ6/b$a;

    invoke-virtual/range {p1 .. p1}, LP6/c;->G1()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, LP6/c;->d()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, LO6/i;->b:LP6/c$a;

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, LP6/c;->h(LP6/c$a;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v14}, LP6/c;->j()V

    invoke-virtual {v14}, LP6/c;->g1()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v14}, LP6/c;->a()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p2

    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LP6/c;->b()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LP6/c;->a()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, p2

    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, LP6/c;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, LP6/c;->e()Z

    move-result v12

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v8, v13

    goto :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LO6/r;->a(LP6/c;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LO6/r;->a(LP6/c;)I

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v6, v13

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, LP6/c;->N()I

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, LP6/c;->N()I

    move-result v0

    sget-object v13, LJ6/b$a;->CENTER:LJ6/b$a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-gt v0, v14, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LJ6/b$a;->values()[LJ6/b$a;

    move-result-object v13

    aget-object v0, v13, v0

    goto/16 :goto_0

    :cond_1
    :goto_1
    move-object v0, v13

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, LP6/c;->v0()D

    move-result-wide v13

    double-to-float v5, v13

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, LP6/c;->R1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, LP6/c;->l2()V

    new-instance v13, LJ6/b;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LJ6/b;->a:Ljava/lang/String;

    iput-object v2, v13, LJ6/b;->b:Ljava/lang/String;

    iput v5, v13, LJ6/b;->c:F

    iput-object v0, v13, LJ6/b;->d:LJ6/b$a;

    iput v9, v13, LJ6/b;->e:I

    iput v6, v13, LJ6/b;->f:F

    iput v7, v13, LJ6/b;->g:F

    iput v10, v13, LJ6/b;->h:I

    iput v11, v13, LJ6/b;->i:I

    iput v8, v13, LJ6/b;->j:F

    iput-boolean v12, v13, LJ6/b;->k:Z

    iput-object v3, v13, LJ6/b;->l:Landroid/graphics/PointF;

    iput-object v4, v13, LJ6/b;->m:Landroid/graphics/PointF;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
