.class public final LAw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr/a;


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lzs/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQi/a;

.field public final c:LVl1/J0;

.field public final d:Lzs/c;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;LQi/a;LVl1/J0;Lzs/c;)V
    .locals 1

    const-string v0, "announcementViewControllerLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementUpdateEventFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/a;->a:Lkotlin/Lazy;

    iput-object p2, p0, LAw/a;->b:LQi/a;

    iput-object p3, p0, LAw/a;->c:LVl1/J0;

    iput-object p4, p0, LAw/a;->d:Lzs/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LAw/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LAw/a$a;-><init>(LAw/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LAw/a;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreate()V
    .locals 1

    iget-object p0, p0, LAw/a;->d:Lzs/c;

    sget-object v0, LAs/b;->INDETERMINATE:LAs/b;

    invoke-interface {p0, v0}, Lzs/c;->A0(LAs/b;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object p0, p0, LAw/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    invoke-interface {p0}, Lzs/b;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object p0, p0, LAw/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs/b;

    invoke-interface {p0}, Lzs/b;->onResume()V

    :cond_0
    return-void
.end method
