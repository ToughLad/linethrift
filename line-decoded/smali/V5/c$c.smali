.class public final LV5/c$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/L0;

.field public final synthetic b:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "LV5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSl1/L0;LUl1/u;)V
    .locals 0

    iput-object p1, p0, LV5/c$c;->a:LSl1/L0;

    iput-object p2, p0, LV5/c$c;->b:LUl1/u;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV5/c$c;->a:LSl1/L0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    sget p2, LV5/i;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LV5/c$c;->b:LUl1/u;

    sget-object p1, LV5/b$a;->a:LV5/b$a;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV5/c$c;->a:LSl1/L0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p1

    sget v0, LV5/i;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV5/b$b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LV5/b$b;-><init>(I)V

    iget-object p0, p0, LV5/c$c;->b:LUl1/u;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
