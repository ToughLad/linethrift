.class public final Ljp/naver/line/android/service/h$d;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/service/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Ljp/naver/line/android/service/h$c;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/h$c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/service/h$d;->c:Ljp/naver/line/android/service/h$c;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/service/h$d;->d:Landroid/content/Context;

    iget-object p0, p1, Ljp/naver/line/android/service/h$c;->tag:Ljava/lang/String;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, p0}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance p0, Ljava/util/Date;

    iget-wide p1, p1, Ljp/naver/line/android/service/h$c;->executeTime:J

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/service/h$d;->c:Ljp/naver/line/android/service/h$c;

    iget-wide v1, v0, Ljp/naver/line/android/service/h$c;->executeTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ljp/naver/line/android/service/h$d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/service/h$c;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v1, v0, Ljp/naver/line/android/service/h$c;->tag:Ljava/lang/String;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ljp/naver/line/android/service/h$c;->interval:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ljp/naver/line/android/service/h$c;->executeTime:J

    :try_start_1
    iget-object v3, v0, Ljp/naver/line/android/service/h$c;->key:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v3, v1, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->o(Ljp/naver/line/android/db/generalkv/dao/a;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, v0, Ljp/naver/line/android/service/h$c;->tag:Ljava/lang/String;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Ljp/naver/line/android/service/h$c;->tag:Ljava/lang/String;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Ljp/naver/line/android/service/h$c;->executeTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-wide v0, v0, Ljp/naver/line/android/service/h$c;->executeTime:J

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method
