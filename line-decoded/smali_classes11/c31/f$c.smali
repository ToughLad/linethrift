.class public final Lc31/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq21/h;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq21/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc31/f$c;->a:Lq21/h;

    iput-object p2, p0, Lc31/f$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    sget-object p1, Lf31/k;->a:Lf31/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lc31/f$c;->a:Lq21/h;

    const-string v0, "trackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc31/f$c;->b:Ljava/lang/String;

    sget-object v0, LM31/b;->LYP_ENTRY_POPUP_VIEW:LM31/b;

    invoke-virtual {v0}, LM31/b;->h()Lq21/c$b;

    move-result-object v0

    sget-object v1, LL31/c;->POPUP_TYPE:LL31/c;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    return-void
.end method
