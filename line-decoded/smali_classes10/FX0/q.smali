.class public final synthetic LFX0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LFX0/r;

.field public final synthetic b:LFX0/p;

.field public final synthetic c:LWe/a;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LFX0/r;LFX0/p;LWe/a;Lkotlin/jvm/internal/F;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/q;->a:LFX0/r;

    iput-object p2, p0, LFX0/q;->b:LFX0/p;

    iput-object p3, p0, LFX0/q;->c:LWe/a;

    iput-object p4, p0, LFX0/q;->d:Lkotlin/jvm/internal/F;

    iput p5, p0, LFX0/q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LFX0/q;->c:LWe/a;

    check-cast p1, Ljava/util/zip/ZipEntry;

    const-string v1, "entry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LFX0/q;->d:Lkotlin/jvm/internal/F;

    iget v2, v1, Lkotlin/jvm/internal/F;->a:I

    iget-object v3, p0, LFX0/q;->a:LFX0/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LFX0/q;->b:LFX0/p;

    iget-boolean v5, v4, LFX0/p;->g:Z

    if-nez v5, :cond_7

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "getName(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LFX0/r$a;->Companion:LFX0/r$a$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFX0/r$a;->values()[LFX0/r$a;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_1

    aget-object v9, v5, v7

    invoke-virtual {v9}, LFX0/r$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_2

    iget-object v5, v3, LFX0/r;->a:Len0/c;

    iget-wide v6, v4, LFX0/p;->c:J

    invoke-virtual {v9, v5, v6, v7, p1}, LFX0/r$a;->a(Len0/c;JLjava/lang/String;)Ljava/io/File;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v8}, LFm1/d;->f(Ljava/io/File;)Z

    :cond_4
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0, p1}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 p1, -0x1

    iget p0, p0, LFX0/q;->e:I

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float p1, v2

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    iget-object p0, v3, LFX0/r;->b:LFX0/o;

    if-eqz p0, :cond_6

    iget-object v0, p0, LFX0/o;->b:LFX0/o$a;

    invoke-virtual {v0, p1}, LFX0/o$a;->e(F)I

    move-result p1

    invoke-virtual {p0, p1}, LFX0/o;->a(I)V

    :cond_6
    :goto_3
    iget p0, v1, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lkotlin/jvm/internal/F;->a:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {v8}, LFm1/d;->f(Ljava/io/File;)Z

    throw p0

    :cond_7
    new-instance p0, LlW0/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
