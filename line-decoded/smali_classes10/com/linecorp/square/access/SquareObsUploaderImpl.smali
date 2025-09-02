.class public final Lcom/linecorp/square/access/SquareObsUploaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt0/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/access/SquareObsUploaderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0012J7\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/square/access/SquareObsUploaderImpl;",
        "LZt0/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/net/Uri;",
        "",
        "getFileName",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "objectStorageName",
        "objectId",
        "path",
        "upload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "uri",
        "",
        "additionalHeaderMap",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;",
        "sourceServiceCode",
        "sourceSpaceId",
        "sourceObjectId",
        "targetSpaceId",
        "targetObjectId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/square/access/SquareObsUploaderImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SquareObsUploaderImpl"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/access/SquareObsUploaderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/access/SquareObsUploaderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/access/SquareObsUploaderImpl;->Companion:Lcom/linecorp/square/access/SquareObsUploaderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/access/SquareObsUploaderImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final getFileName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x38b73479

    if-ne v1, v2, :cond_1

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/square/access/SquareObsUploaderImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "_display_name"

    invoke-static {p0, p1}, Lr1/c;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v5, p1

    goto :goto_2

    :cond_2
    move-object v5, p1

    const-string p0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Fail to get file name"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported URI scheme: "

    invoke-static {v5, p1}, LNl0/b;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const-string v2, "sourceServiceCode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceSpaceId"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceObjectId"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetSpaceId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetObjectId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LIi1/b;->a:LIi1/b;

    invoke-static {}, LIi1/b;->n()LQh/j;

    move-result-object v2

    sget-object v3, LQh/d;->OBS:LQh/d;

    invoke-virtual {v2, v3}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v2

    invoke-virtual {v2}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v3, "g2"

    invoke-virtual {v2, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v0, "copy.obs"

    invoke-virtual {v2, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SquareObsUploaderImpl"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v3, LAZ/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xff8

    move-object v4, p1

    invoke-direct/range {v3 .. v13}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Lcom/linecorp/square/access/SquareObsUploaderImpl;->context:Landroid/content/Context;

    iget-object p1, v0, Lpm1/r;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, LbZ/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;LAZ/d;)LAZ/b;

    move-result-object p0

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LAZ/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "objectStorageName"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "objectId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v4, LIi1/b$b;->UPLOAD:LIi1/b$b;

    .line 19
    const-string v5, "g2"

    .line 20
    invoke-static {v4, v5, v1, v2}, LIi1/b;->f(LIi1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v8, LJn1/a;->a:LJn1/a$a;

    const-string v9, "SquareObsUploaderImpl"

    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    .line 22
    new-instance v10, LAZ/e;

    .line 23
    invoke-direct {v0, v3}, Lcom/linecorp/square/access/SquareObsUploaderImpl;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 24
    sget-object v15, LzZ/b;->IMAGE:LzZ/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 25
    const-string v11, "2.0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1fe6

    invoke-direct/range {v10 .. v21}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 26
    iget-object v0, v0, Lcom/linecorp/square/access/SquareObsUploaderImpl;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x64

    move-object/from16 v6, p4

    move-object v2, v3

    move-object v3, v10

    .line 27
    invoke-static/range {v0 .. v7}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object v0

    .line 28
    invoke-virtual {v8, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, LEZ/a;->b:LEZ/b;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v0, v0, LEZ/a;->b:LEZ/b;

    .line 32
    iget-object v0, v0, LEZ/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "objectStorageName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "objectId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, LIi1/b$b;->UPLOAD:LIi1/b$b;

    .line 3
    const-string v4, "g2"

    .line 4
    invoke-static {v2, v4, v0, v1}, LIi1/b;->f(LIi1/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SquareObsUploaderImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    .line 6
    new-instance v7, LAZ/e;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v2, "getName(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v12, LzZ/b;->IMAGE:LzZ/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    const-string v8, "2.0"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe6

    invoke-direct/range {v7 .. v18}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v2, p0

    .line 10
    iget-object v5, v2, Lcom/linecorp/square/access/SquareObsUploaderImpl;->context:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0xe4

    move-object v8, v7

    move-object v7, v2

    .line 12
    invoke-static/range {v5 .. v12}, LbZ/a;->k(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LAZ/e;LeN/f;LeN/d;Ljava/util/Map;I)LEZ/a;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, v2, LEZ/a;->b:LEZ/b;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, v2, LEZ/a;->b:LEZ/b;

    .line 17
    iget-object v0, v0, LEZ/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
