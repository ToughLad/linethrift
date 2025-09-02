.class public final Lkm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/c;


# instance fields
.field public final a:Lgm/a;

.field public final b:LBl/a;


# direct methods
.method public constructor <init>(Lgm/a;LBl/a;)V
    .locals 1

    const-string v0, "presenterAlbumContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/a;->a:Lgm/a;

    iput-object p2, p0, Lkm/a;->b:LBl/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;IIILBl/a;ZZ)Lkm/b$a;
    .locals 12

    const-string v0, "albumTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm/b$a;

    iget-object v0, p0, Lkm/a;->a:Lgm/a;

    if-nez p7, :cond_0

    iget-object p0, p0, Lkm/a;->b:LBl/a;

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p7

    :goto_0
    iget v2, v0, Lgm/a;->d:I

    move-wide v4, p1

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lkm/b$a;-><init>(ILBl/a;JLjava/lang/String;IIIZZ)V

    return-object v1
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lgm/a;->g:Lkotlin/Lazy;

    invoke-static {}, Lgm/a$a;->a()I

    move-result p0

    return p0
.end method

.method public final c(JJLBl/a;ZLUk/x;)Lkm/b$h;
    .locals 10

    const-string v0, "mediaType"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm/b$h;

    iget-object v0, p0, Lkm/a;->a:Lgm/a;

    if-nez p5, :cond_0

    iget-object p0, p0, Lkm/a;->b:LBl/a;

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, p5

    :goto_0
    iget v2, v0, Lgm/a;->d:I

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lkm/b$h;-><init>(ILBl/a;JJZLUk/x;)V

    return-object v1
.end method

.method public final d()Lkm/b$i;
    .locals 2

    new-instance v0, Lkm/b$i;

    iget-object v1, p0, Lkm/a;->a:Lgm/a;

    iget-object p0, p0, Lkm/a;->b:LBl/a;

    iget v1, v1, Lgm/a;->b:I

    invoke-direct {v0, v1, p0}, Lkm/b$i;-><init>(ILBl/a;)V

    return-object v0
.end method

.method public final e(JLjava/lang/String;LBl/a;ZZ)Lkm/b$d;
    .locals 9

    iget-object v0, p0, Lkm/a;->a:Lgm/a;

    if-nez p4, :cond_0

    iget-object p4, p0, Lkm/a;->b:LBl/a;

    :cond_0
    move-object v3, p4

    new-instance v1, Lkm/b$d;

    iget v2, v0, Lgm/a;->d:I

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lkm/b$d;-><init>(ILBl/a;JLjava/lang/String;ZZ)V

    return-object v1
.end method

.method public final f(LBl/a;Ljava/lang/String;LUk/x;)Lkm/b$g;
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPhotoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/b$g;

    iget-object p0, p0, Lkm/a;->a:Lgm/a;

    iget p0, p0, Lgm/a;->d:I

    invoke-direct {v0, p0, p1, p2, p3}, Lkm/b$g;-><init>(ILBl/a;Ljava/lang/String;LUk/x;)V

    return-object v0
.end method

.method public final g(JLBl/a;ZLhl/h;ZLjava/lang/Integer;)Lkm/b$b;
    .locals 9

    new-instance v0, Lkm/b$b;

    iget-object v1, p0, Lkm/a;->a:Lgm/a;

    if-nez p3, :cond_0

    iget-object p3, p0, Lkm/a;->b:LBl/a;

    :cond_0
    move-object v2, p3

    iget v1, v1, Lgm/a;->d:I

    move-wide v3, p1

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lkm/b$b;-><init>(ILBl/a;JZLhl/h;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public final h(IIIZ)Lkm/b$e;
    .locals 7

    new-instance v0, Lkm/b$e;

    iget-object v1, p0, Lkm/a;->a:Lgm/a;

    iget-object v2, p0, Lkm/a;->b:LBl/a;

    iget v1, v1, Lgm/a;->c:I

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lkm/b$e;-><init>(ILBl/a;IIIZ)V

    return-object v0
.end method

.method public final i()Lkm/b$c;
    .locals 2

    new-instance v0, Lkm/b$c;

    iget-object v1, p0, Lkm/a;->a:Lgm/a;

    iget-object p0, p0, Lkm/a;->b:LBl/a;

    iget v1, v1, Lgm/a;->a:I

    invoke-direct {v0, v1, p0}, Lkm/b$c;-><init>(ILBl/a;)V

    return-object v0
.end method

.method public final j(ZZ)Lkm/b$f;
    .locals 2

    new-instance v0, Lkm/b$f;

    iget-object v1, p0, Lkm/a;->a:Lgm/a;

    iget-object p0, p0, Lkm/a;->b:LBl/a;

    iget v1, v1, Lgm/a;->d:I

    invoke-direct {v0, v1, p0, p1, p2}, Lkm/b$f;-><init>(ILBl/a;ZZ)V

    return-object v0
.end method
