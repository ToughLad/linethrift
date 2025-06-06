.class public final LZj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj1/a$b;
    }
.end annotation


# static fields
.field public static a:Landroid/media/SoundPool;

.field public static b:I

.field public static c:I

.field public static final d:LZj1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZj1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    iput-object v1, v0, LDi1/g;->b:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, LDi1/g;->c:J

    iput-wide v1, v0, LDi1/g;->d:J

    sput-object v0, LZj1/a;->d:LZj1/a$a;

    return-void
.end method

.method public static final a(Landroid/content/Context;LZj1/a$b;)V
    .locals 4

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LZj1/a;->a:Landroid/media/SoundPool;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, LZj1/a;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    const v2, 0x7f140050

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LZj1/a;->b:I

    sget-object v0, LZj1/a;->a:Landroid/media/SoundPool;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p0

    sput p0, LZj1/a;->c:I

    :cond_1
    sget-object p0, LZj1/a;->d:LZj1/a$a;

    iget-object v0, p0, LDi1/g;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LDi1/g;->b:Ljava/util/concurrent/Future;

    if-nez p1, :cond_2

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v0, LDi1/f;

    invoke-direct {v0, p0}, LDi1/f;-><init>(LZj1/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, LDi1/g;->b:Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
