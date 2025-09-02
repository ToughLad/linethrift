.class public final Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:LQr/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LQr/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;->a:LQr/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;->a:LQr/b;

    iget-object v1, v0, LQr/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    sget-object v2, Lf11/g;->L5:Lf11/g$b;

    invoke-static {v2}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf11/g;

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;->b:Ljava/lang/String;

    invoke-interface {v2, p0}, Lf11/g;->a(Ljava/lang/String;)Lb11/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v3, p0, Lb11/a;->b:Lb11/c;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lb11/c;->a:Lb11/a$b;

    sget-object v4, Lb11/a$b;->CS:Lb11/a$b;

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lb11/a;->d:Ljava/util/ArrayList;

    invoke-static {p0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb11/d;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lb11/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lb11/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lf11/g;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v2, v3}, Lf11/g;->d(Ljava/lang/String;)Z

    move-result v2

    new-instance v5, LY01/b;

    invoke-direct {v5, v3, p0, v4, v2}, LY01/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    new-instance p0, Ll11/a;

    invoke-direct {p0, v0, v5}, Ll11/a;-><init>(LQr/b;LY01/b;)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/im;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw p0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/im;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
