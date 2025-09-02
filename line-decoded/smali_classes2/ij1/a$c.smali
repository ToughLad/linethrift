.class public final Lij1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lij1/a;


# direct methods
.method public constructor <init>(Lij1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1/a$c;->a:Lij1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lij1/a$c;->a:Lij1/a;

    iget-wide v0, p0, Lij1/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, -0x1

    if-gtz v0, :cond_0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->USER_STATUS_LAST_FOREGROUND_TIMESTAMP:Loi1/n;

    invoke-virtual {v0, v1, v4, v5}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v0

    iput-wide v0, p0, Lij1/a;->a:J

    :cond_0
    iget-wide v0, p0, Lij1/a;->a:J

    iget-wide v6, p0, Lij1/a;->b:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v6

    sget-object v7, Loi1/n;->USER_STATUS_LAST_BACKGROUND_TIMESTAMP:Loi1/n;

    invoke-virtual {v6, v7, v4, v5}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v4

    iput-wide v4, p0, Lij1/a;->b:J

    :cond_1
    iget-wide v4, p0, Lij1/a;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lij1/a;->b:J

    sget-object p0, Loi1/n;->USER_STATUS_LAST_BACKGROUND_TIMESTAMP:Loi1/n;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v2, Lij1/b;

    invoke-direct {v2, p0, v0}, Lij1/b;-><init>(Loi1/n;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
