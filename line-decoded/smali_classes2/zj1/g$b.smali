.class public final Lzj1/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lhk1/B4;

.field public final synthetic c:Lzj1/g;


# direct methods
.method public constructor <init>(Lzj1/g;JLhk1/B4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1/g$b;->c:Lzj1/g;

    iput-wide p2, p0, Lzj1/g$b;->a:J

    iput-object p4, p0, Lzj1/g$b;->b:Lhk1/B4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    sget-object v1, Loi1/n;->APP_RECEIVED_AUTH_ERROR_TIME:Loi1/n;

    iget-wide v2, p0, Lzj1/g$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, LJh1/f;->k(Loi1/n;J)Z

    iget-object v1, p0, Lzj1/g$b;->b:Lhk1/B4;

    if-nez v1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhk1/B4;->getValue()I

    move-result v4

    :goto_0
    sget-object v5, Loi1/n;->APP_RECEIVED_AUTH_ERROR_CODE:Loi1/n;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v4}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    iget-object p0, p0, Lzj1/g$b;->c:Lzj1/g;

    iput-wide v2, p0, Lzj1/g;->c:J

    iput-object v1, p0, Lzj1/g;->b:Lhk1/B4;

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

    return-void
.end method
