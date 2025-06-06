.class public final Lzj1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj1/g;


# direct methods
.method public constructor <init>(Lzj1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1/g$a;->a:Lzj1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lzj1/g$a;->a:Lzj1/g;

    iget-wide v0, p0, Lzj1/g;->e:J

    const-wide/32 v2, 0x5265c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_RECEIVED_AUTH_ERROR_TIME:Loi1/n;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, LJh1/f;->g(Loi1/n;J)J

    move-result-wide v1

    iput-wide v1, p0, Lzj1/g;->c:J

    sget-object v1, Loi1/n;->APP_RECEIVED_AUTH_ERROR_CODE:Loi1/n;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LJh1/f;->f(Loi1/n;I)I

    move-result v0

    invoke-static {v0}, Lhk1/B4;->a(I)Lhk1/B4;

    move-result-object v0

    iput-object v0, p0, Lzj1/g;->b:Lhk1/B4;

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LNh/z;->q2:LNh/z$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->c()Z

    move-result v0

    iput-boolean v0, p0, Lzj1/g;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzj1/g;->e:J

    :cond_0
    return-void
.end method
