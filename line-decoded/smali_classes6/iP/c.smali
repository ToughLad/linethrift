.class public final LiP/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiP/b;


# direct methods
.method public constructor <init>(LiP/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiP/c;->a:LiP/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LiP/c;->a:LiP/b;

    iget-object v0, p0, LiP/b;->c:LAT0/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LiP/a;

    invoke-direct {v1, p0, p1, v0}, LiP/a;-><init>(LiP/b;ZLAT0/B;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LiP/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, LDo/f;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LDo/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LiP/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
