.class public final Len0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/c$a;,
        Len0/c$b;
    }
.end annotation


# static fields
.field public static final d:Len0/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LMd1/B;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Len0/c;->d:Len0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Len0/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    new-instance p2, LMd1/B;

    invoke-direct {p2, p1}, LMd1/B;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Len0/c;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Len0/c;->b:LMd1/B;

    .line 7
    new-instance p1, LAL/s;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Len0/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    const-string p2, "name_overlay"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LFm1/d;->f(Ljava/io/File;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, LFm1/d;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public final c(JLjava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "name_overlay/"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Len0/c;->d:Len0/c$a;

    monitor-enter p0
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch LVg1/c; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
    :try_end_4
    .catch LVg1/c; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method

.method public final d(J)Ljava/io/File;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Len0/c;->h()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LVg1/g;->k(Ljava/io/File;)V
    :try_end_0
    .catch LVg1/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(J)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    const-string p2, "tab_off"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(J)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    const-string p2, "tab_on"

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JJ)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1, p2}, Len0/c;->d(J)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    const-string p2, "_snd"

    invoke-static {p3, p4, p2}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Len0/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v1, "stickers"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, LVg1/g;->k(Ljava/io/File;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, LVg1/c;

    const-string v0, "Failed to create baseDir. External storage is not writable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
