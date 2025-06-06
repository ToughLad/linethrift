.class public final Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/b$a;
    }
.end annotation


# static fields
.field public static final c:Lmi/b$a;


# instance fields
.field public final a:Lmi/a;

.field public b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmi/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmi/b;->c:Lmi/b$a;

    return-void
.end method

.method public constructor <init>(Lmi/a;)V
    .locals 1

    const-string v0, "fileAccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/b;->a:Lmi/a;

    return-void
.end method

.method public static d(Ljava/io/File;)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;
    .locals 5

    invoke-static {p0}, Ltk1/k;->s(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LJ81/G$a;

    invoke-direct {v1}, LJ81/G$a;-><init>()V

    new-instance v2, LJ81/G;

    invoke-direct {v2, v1}, LJ81/G;-><init>(LJ81/G$a;)V

    const-class v1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    sget-object v3, LL81/c;->a:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Model config JSON parsing error!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    instance-of v2, v1, LJ81/u;

    if-nez v2, :cond_3

    instance-of v2, v1, Ljava/io/EOFException;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "Invalid JSON format: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;
    .locals 2

    iget-object v0, p0, Lmi/b;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmi/b;->a:Lmi/a;

    sget-object v1, Lni/c;->MODEL_CONFIG:Lni/c;

    invoke-virtual {v0, v1}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmi/b;->d(Ljava/io/File;)Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    move-result-object v0

    iput-object v0, p0, Lmi/b;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lni/c;->MODEL_CONFIG:Lni/c;

    iget-object p0, p0, Lmi/b;->a:Lmi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fileType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmi/a;->a(Lni/b;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/io/File;Lni/c;)V
    .locals 3

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelFileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lni/c;->MODEL_CONFIG:Lni/c;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lmi/b;->b:Lcom/linecorp/lfl/application/stickersuggestion/repository/file/model/JsonModelConfig;

    :cond_0
    iget-object p0, p0, Lmi/b;->a:Lmi/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmi/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmi/a;->b:Ljava/io/File;

    invoke-virtual {p2}, Lni/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, p2}, Lmi/a;->b(Lni/b;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
