.class public final synthetic LVk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LVk/H;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LVk/H;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/w;->a:LVk/H;

    iput-boolean p2, p0, LVk/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Optional;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVk/w;->a:LVk/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, LAG0/h;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LVk/x;

    invoke-direct {v3, v2}, LVk/x;-><init>(LAG0/h;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v2, Lal/m;

    const/4 v3, 0x0

    iget-boolean p0, p0, LVk/w;->b:Z

    invoke-direct {v2, v1, p1, p0, v3}, Lal/m;-><init>(Lcom/google/android/gms/internal/ads/Pw;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Pw;->a(Lxk1/p;)LJ91/a;

    move-result-object p0

    new-instance p1, LAL/U;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LCV0/g;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/k;

    invoke-direct {p1, p0, v0}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    const-string p0, "fetchAlbumsForUpdate"

    invoke-static {p1, p0}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object p0

    return-object p0
.end method
