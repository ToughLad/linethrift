.class public final Lm41/b$d$a;
.super Lm41/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm41/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41/b$d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm41/b$d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lm41/b$d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lm41/b$d$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm41/b$d$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lm41/b$d$a;->c:Ljava/lang/String;

    const-string v0, "oid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "melody"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p1, ".m4a"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm41/b$d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 9

    invoke-virtual {p0, p1}, Lm41/b$d$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v4, p0, Lm41/b$d$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lm41/b$d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lm41/b$d$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lm41/b$d$a;->d:Ljava/lang/String;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    invoke-static {v6}, LFg1/a;->h(Landroid/content/Context;)V

    sget-object p1, Ln41/a;->f:Ln41/a$a;

    invoke-static {p1, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ln41/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Download main ringtone: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lm41/b$d$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm41/b$d$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VoIPSettings.Melody"

    invoke-static {v2, p1}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lw41/c;

    iget-object v2, p0, Lm41/b$d$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object p0, p0, Lm41/b$d$a;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-direct {p1, p2, v2, v0, v1}, Lw41/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Ln41/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw41/d;

    new-instance v2, Ln41/c;

    const-string v7, "onMainRingToneDownloaded(Lcom/linecorp/voip2/feature/tone/melody/control/MelodyToneDownloadRequest;Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, Ln41/a;

    const-string v6, "onMainRingToneDownloaded"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2}, Lw41/d;->b(Lw41/c;Lxk1/p;)V

    :cond_3
    return-void
.end method
