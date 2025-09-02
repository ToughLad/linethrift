.class public final LZf1/e;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final c:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LZf1/e;->d:J

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZf1/e;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    iput-object p1, p0, LZf1/e;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 2

    sget-object p3, LRf1/f;->b:LRf1/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRf1/f;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LZf1/e;->c:Landroid/app/Application;

    const v0, 0x3f333333    # 0.7f

    invoke-static {p3, v0}, Ljp/naver/line/android/service/h$b;->c(Landroid/content/Context;F)Z

    move-result p3

    if-nez p3, :cond_0

    sget-wide v0, LZf1/e;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    :cond_0
    return-void

    :cond_1
    sget-wide v0, LZf1/e;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "IREMgr.PermanentTaskExecutor"

    :try_start_0
    sget-object v1, LRf1/f;->b:LRf1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRf1/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v2, p0, LZf1/e;->c:Landroid/app/Application;

    invoke-static {v2}, LRf1/f;->b(Landroid/app/Application;)V

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LZf1/e;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method
