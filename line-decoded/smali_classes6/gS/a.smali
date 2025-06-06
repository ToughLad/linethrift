.class public final LgS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgS/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaScannerConnection;

.field public c:LXf1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LgS/a$a;

    invoke-direct {p2, p0}, LgS/a$a;-><init>(LgS/a;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMediaScannerConnected()V
    .locals 3

    iget-object v0, p0, LgS/a;->b:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, LgS/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LgS/a;->c:LXf1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LXf1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    check-cast v1, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object p1, p0, LgS/a;->b:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LgS/a;->c:LXf1/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LXf1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LgS/a;->b:Landroid/media/MediaScannerConnection;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_1
    return-void
.end method
