.class public final LZa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZa0/a$a;
    }
.end annotation


# static fields
.field public static final c:LZa0/a$a;


# instance fields
.field public final a:Lkb0/a;

.field public final b:LtZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZa0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LZa0/a;->c:LZa0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lkb0/a;->h:Lkb0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/a;

    sget-object v1, LtZ/a;->a:LtZ/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtZ/a;

    const-string v1, "compatibleDatabaseCryptoDataRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "obsMessageCryptoProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZa0/a;->a:Lkb0/a;

    iput-object p1, p0, LZa0/a;->b:LtZ/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/io/File;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, LZa0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LZa0/b;

    iget v3, v2, LZa0/b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZa0/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LZa0/b;

    invoke-direct {v2, v0, v1}, LZa0/b;-><init>(LZa0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LZa0/b;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LZa0/b;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LZa0/b;->f:Ljava/io/Serializable;

    check-cast v0, [B

    iget-object v3, v2, LZa0/b;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v2, LZa0/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v2, LZa0/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    iget-object v6, v2, LZa0/b;->b:Ljava/lang/String;

    iget-object v2, v2, LZa0/b;->a:LZa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v3

    move-object/from16 v16, v5

    :goto_1
    move-object/from16 v17, v4

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LZa0/b;->f:Ljava/io/Serializable;

    check-cast v0, [B

    iget-object v4, v2, LZa0/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v2, LZa0/b;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/OutputStream;

    iget-object v7, v2, LZa0/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LZa0/b;->b:Ljava/lang/String;

    iget-object v9, v2, LZa0/b;->a:LZa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, LZa0/b;->f:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-object v4, v2, LZa0/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    iget-object v7, v2, LZa0/b;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, LZa0/b;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LZa0/b;->b:Ljava/lang/String;

    iget-object v10, v2, LZa0/b;->a:LZa0/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v8, v18

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LZa0/b;->a:LZa0/a;

    move-object/from16 v1, p1

    iput-object v1, v2, LZa0/b;->b:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, LZa0/b;->c:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, LZa0/b;->d:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, LZa0/b;->e:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, LZa0/b;->f:Ljava/io/Serializable;

    iput v7, v2, LZa0/b;->i:I

    iget-object v7, v0, LZa0/a;->a:Lkb0/a;

    invoke-virtual {v7, v2}, Lkb0/a;->e(Lok1/d;)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v18, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    :goto_2
    check-cast v8, [B

    iget-object v11, v10, LZa0/a;->a:Lkb0/a;

    iput-object v10, v2, LZa0/b;->a:LZa0/a;

    iput-object v9, v2, LZa0/b;->b:Ljava/lang/String;

    iput-object v4, v2, LZa0/b;->c:Ljava/lang/Object;

    iput-object v0, v2, LZa0/b;->d:Ljava/lang/Object;

    iput-object v1, v2, LZa0/b;->e:Ljava/lang/Object;

    iput-object v8, v2, LZa0/b;->f:Ljava/io/Serializable;

    iput v6, v2, LZa0/b;->i:I

    invoke-virtual {v11, v4, v7, v2}, Lkb0/a;->f(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    :goto_3
    check-cast v1, [B

    iget-object v10, v9, LZa0/a;->a:Lkb0/a;

    iput-object v9, v2, LZa0/b;->a:LZa0/a;

    iput-object v8, v2, LZa0/b;->b:Ljava/lang/String;

    iput-object v6, v2, LZa0/b;->c:Ljava/lang/Object;

    iput-object v4, v2, LZa0/b;->d:Ljava/lang/Object;

    iput-object v0, v2, LZa0/b;->e:Ljava/lang/Object;

    iput-object v1, v2, LZa0/b;->f:Ljava/io/Serializable;

    iput v5, v2, LZa0/b;->i:I

    invoke-virtual {v10, v8, v7, v2}, Lkb0/a;->d(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move-object v12, v0

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v16, v6

    move-object v6, v8

    move-object v2, v9

    goto/16 :goto_1

    :goto_5
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v10, v2, LZa0/a;->b:LtZ/a;

    sget-object v11, LTa0/c;->a:[B

    invoke-interface/range {v10 .. v17}, LtZ/a;->e([B[B[BJLjava/io/OutputStream;Ljava/io/File;)LvZ/f;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lgb0/a$a$r;

    const-string v1, "Failed to get compatible DB size for oid: "

    invoke-static {v1, v6}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgb0/a$a$r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/BufferedInputStream;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LZa0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LZa0/c;

    iget v1, v0, LZa0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZa0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LZa0/c;

    invoke-direct {v0, p0, p3}, LZa0/c;-><init>(LZa0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LZa0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZa0/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZa0/c;->c:Ljava/io/Serializable;

    check-cast p0, [B

    iget-object p1, v0, LZa0/c;->b:Ljava/io/InputStream;

    iget-object p2, v0, LZa0/c;->a:LZa0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    :goto_1
    move-object v6, p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LZa0/c;->c:Ljava/io/Serializable;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, LZa0/c;->b:Ljava/io/InputStream;

    iget-object p0, v0, LZa0/c;->a:LZa0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZa0/c;->a:LZa0/a;

    iput-object p1, v0, LZa0/c;->b:Ljava/io/InputStream;

    iput-object p2, v0, LZa0/c;->c:Ljava/io/Serializable;

    iput v4, v0, LZa0/c;->f:I

    iget-object p3, p0, LZa0/a;->a:Lkb0/a;

    invoke-virtual {p3, v0}, Lkb0/a;->e(Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p3, [B

    iget-object v2, p0, LZa0/a;->a:Lkb0/a;

    iput-object p0, v0, LZa0/c;->a:LZa0/a;

    iput-object p1, v0, LZa0/c;->b:Ljava/io/InputStream;

    iput-object p3, v0, LZa0/c;->c:Ljava/io/Serializable;

    iput v3, v0, LZa0/c;->f:I

    invoke-virtual {v2, p2, v0}, Lkb0/a;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v4, p3

    move-object p3, p2

    move-object p2, p0

    goto :goto_1

    :goto_4
    move-object v5, p3

    check-cast v5, [B

    iget-object v2, p2, LZa0/a;->b:LtZ/a;

    sget-object v3, LTa0/c;->a:[B

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LtZ/a;->d([B[B[BLjava/io/InputStream;Z)LvZ/g;

    move-result-object p0

    return-object p0
.end method
