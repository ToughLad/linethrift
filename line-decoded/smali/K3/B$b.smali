.class public final LK3/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LK3/B;


# direct methods
.method public constructor <init>(LK3/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/B$b;->a:LK3/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Audio sink error"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LK3/B$b;->a:LK3/B;

    iget-object p0, p0, LK3/B;->K8:LK3/p$a;

    iget-object v0, p0, LK3/p$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LK3/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LK3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
