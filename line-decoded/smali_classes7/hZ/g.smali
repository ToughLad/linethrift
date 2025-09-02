.class public final LhZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ/g;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LIs/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LhZ/g;->a:Landroid/content/Context;

    new-instance p1, LIs/a;

    invoke-direct {p1}, LIs/a;-><init>()V

    iput-object p1, p0, LhZ/g;->b:LIs/a;

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)LEZ/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/InputStream;",
            "J",
            "LAZ/e;",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "LEZ/a;"
        }
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputStream"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LrZ/a;->a(LAZ/e;)LlZ/d;

    move-result-object v4

    new-instance v0, LqZ/l;

    move-object v1, p1

    move-wide v2, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, LqZ/l;-><init>(Ljava/lang/String;JLlZ/d;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-virtual {v0, p4, p2, p3}, LqZ/l;->h(Ljava/io/InputStream;J)LEZ/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroid/net/Uri;",
            "LAZ/e;",
            "LeZ/b;",
            "LeZ/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LEZ/a;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LhZ/g;->b:LIs/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, LIs/a;->f(Landroid/net/Uri;)Ljava/io/FileInputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LhZ/g;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LAE/I;->g(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    invoke-static/range {p5 .. p5}, LrZ/a;->a(LAZ/e;)LlZ/d;

    move-result-object v7

    new-instance v3, LqZ/l;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v11}, LqZ/l;-><init>(Ljava/lang/String;JLlZ/d;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1, p2, p3}, LqZ/l;->h(Ljava/io/InputStream;J)LEZ/a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "UploadStream should not be null."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "inputStreamCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
