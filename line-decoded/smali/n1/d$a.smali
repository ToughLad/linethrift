.class public final Ln1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ln1/d$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-wide v1, Li1/v;->i:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d$a;->a:Ljava/lang/String;

    iput p2, p0, Ln1/d$a;->b:F

    iput p3, p0, Ln1/d$a;->c:F

    iput p4, p0, Ln1/d$a;->d:F

    move/from16 p1, p5

    iput p1, p0, Ln1/d$a;->e:F

    iput-wide v1, p0, Ln1/d$a;->f:J

    iput v3, p0, Ln1/d$a;->g:I

    iput-boolean v0, p0, Ln1/d$a;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln1/d$a;->i:Ljava/util/ArrayList;

    new-instance v0, Ln1/d$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    invoke-direct/range {v0 .. v10}, Ln1/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Ln1/d$a;->j:Ln1/d$a$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p5

    const/4 v2, 0x2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    sget v3, Ln1/l;->a:I

    :cond_0
    and-int/lit8 v3, v1, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    :goto_0
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_2

    sget v3, Ln1/l;->a:I

    :cond_2
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_3

    sget v2, Ln1/l;->a:I

    const/4 v2, 0x0

    :cond_3
    move v15, v2

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Ln1/d$a;->k:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Ln1/d$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/d$a$a;

    iget-object v0, v0, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v5, Ln1/n;

    const-string v6, ""

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object/from16 v11, p3

    move/from16 v13, p4

    invoke-direct/range {v5 .. v19}, Ln1/n;-><init>(Ljava/lang/String;Ljava/util/List;ILi1/r;FLi1/r;FFIIFFFF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final b()Ln1/d;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ln1/d$a;->k:Z

    const/4 v2, 0x0

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v0, Ln1/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-boolean v4, v0, Ln1/d$a;->k:Z

    if-nez v4, :cond_0

    invoke-static {v1, v5}, Lg;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/d$a$a;

    invoke-static {v1, v5}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d$a$a;

    iget-object v1, v1, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    new-instance v5, Ln1/k;

    iget-object v6, v4, Ln1/d$a$a;->a:Ljava/lang/String;

    iget v7, v4, Ln1/d$a$a;->b:F

    iget v8, v4, Ln1/d$a$a;->c:F

    iget v9, v4, Ln1/d$a$a;->d:F

    iget v10, v4, Ln1/d$a$a;->e:F

    iget v11, v4, Ln1/d$a$a;->f:F

    iget v12, v4, Ln1/d$a$a;->g:F

    iget v13, v4, Ln1/d$a$a;->h:F

    iget-object v14, v4, Ln1/d$a$a;->i:Ljava/util/List;

    iget-object v15, v4, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v15}, Ln1/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LA0/H1;->k(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v6, Ln1/d;

    iget-object v1, v0, Ln1/d$a;->j:Ln1/d$a$a;

    new-instance v7, Ln1/k;

    iget-object v8, v1, Ln1/d$a$a;->a:Ljava/lang/String;

    iget v9, v1, Ln1/d$a$a;->b:F

    iget v10, v1, Ln1/d$a$a;->c:F

    iget v11, v1, Ln1/d$a$a;->d:F

    iget v12, v1, Ln1/d$a$a;->e:F

    iget v13, v1, Ln1/d$a$a;->f:F

    iget v14, v1, Ln1/d$a$a;->g:F

    iget v15, v1, Ln1/d$a$a;->h:F

    iget-object v2, v1, Ln1/d$a$a;->i:Ljava/util/List;

    iget-object v1, v1, Ln1/d$a$a;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Ln1/k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v15, v0, Ln1/d$a;->g:I

    iget-boolean v1, v0, Ln1/d$a;->h:Z

    move-object v12, v7

    iget-object v7, v0, Ln1/d$a;->a:Ljava/lang/String;

    iget v8, v0, Ln1/d$a;->b:F

    iget v9, v0, Ln1/d$a;->c:F

    iget v10, v0, Ln1/d$a;->d:F

    iget v11, v0, Ln1/d$a;->e:F

    iget-wide v13, v0, Ln1/d$a;->f:J

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Ln1/d;-><init>(Ljava/lang/String;FFFFLn1/k;JIZ)V

    iput-boolean v5, v0, Ln1/d$a;->k:Z

    return-object v6

    :cond_2
    invoke-static {v3}, LA0/H1;->k(Ljava/lang/String;)V

    throw v2
.end method
