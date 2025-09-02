.class public final Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;
.super Loj1/T$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;->b:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    iput-object p2, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, LUj1/b;->b(Landroid/content/Context;Ljava/lang/Throwable;Landroid/os/Handler;Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification$b;->b:Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    if-eqz v1, :cond_0

    sget v1, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->i:I

    new-instance v1, LRb1/j;

    invoke-direct {v1, p0, v0}, LRb1/j;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;Ljava/lang/String;)V

    new-instance v2, Lca1/n;

    invoke-direct {v2, v1}, Lca1/n;-><init>(LX91/i;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v1

    new-instance v2, LRb1/k;

    invoke-direct {v2, p0}, LRb1/k;-><init>(Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;)V

    invoke-virtual {v1, v2}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v1

    invoke-virtual {v1}, LU91/b;->m()LV91/c;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->a:Lze/b;

    invoke-interface {v1}, Lze/b;->b()LtQ/U;

    move-result-object v1

    iget-object v1, v1, LtQ/U;->b:LdR/d;

    invoke-virtual {v1, v0}, LdR/d;->g(Ljava/lang/String;)Lca1/w;

    move-result-object v1

    invoke-virtual {v1}, LU91/b;->m()LV91/c;

    :goto_0
    new-instance v1, LHY/i$a;

    invoke-direct {v1, v0}, LHY/i$a;-><init>(Ljava/lang/String;)V

    new-instance v2, LHY/i$c;

    invoke-direct {v2, v0}, LHY/i$c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LHY/i;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object p0, p0, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;->f:LHY/e;

    invoke-virtual {p0, v0}, LHY/e;->c([LHY/i;)V

    return-void
.end method
