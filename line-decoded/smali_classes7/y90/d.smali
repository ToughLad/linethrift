.class public final Ly90/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj90/f;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly90/d;->a:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v1, "mp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ly90/d;->b:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/lang/String;)J
    .locals 9

    const-string v0, "videoCacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly90/b;->a:Ly90/b;

    iget-object v1, p0, Ly90/d;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object p0, p0, Ly90/d;->b:Ljava/io/File;

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1, p0}, Ly90/b;->a(Landroid/content/Context;Ljava/io/File;)LF3/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object v8, v2

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p0, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    move-object v3, p0

    check-cast v3, LF3/q;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LF3/q;->e(JJLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_3
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    const-string p0, "cacheDir"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
