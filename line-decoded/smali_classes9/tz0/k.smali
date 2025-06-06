.class public final Ltz0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz0/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltz0/k$a;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz0/k;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ltz0/k;->b:Z

    iput-object p2, p0, Ltz0/k;->c:Lxk1/l;

    new-instance p1, Ltz0/k$a;

    invoke-direct {p1, p0}, Ltz0/k$a;-><init>(Ltz0/k;)V

    iput-object p1, p0, Ltz0/k;->d:Ltz0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltz0/k;->e:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Ltz0/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltz0/k;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    iget-object v2, p0, Ltz0/k;->d:Ltz0/k$a;

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltz0/k;->e:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ltz0/k;->e:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ltz0/k;->d:Ltz0/k$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltz0/k;->e:Z

    return-void
.end method
