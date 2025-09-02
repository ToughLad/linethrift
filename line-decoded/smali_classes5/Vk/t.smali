.class public final synthetic LVk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LVk/H;

.field public final synthetic b:J

.field public final synthetic c:LWk/c;


# direct methods
.method public synthetic constructor <init>(LVk/H;JLWk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/t;->a:LVk/H;

    iput-wide p2, p0, LVk/t;->b:J

    iput-object p4, p0, LVk/t;->c:LWk/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/Optional;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVk/t;->a:LVk/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v2, LAT0/a0;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LVk/u;

    invoke-direct {v3, v2}, LVk/u;-><init>(LAT0/a0;)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v1, Lal/k;

    iget-wide v3, p0, LVk/t;->b:J

    iget-object v5, p0, LVk/t;->c:LWk/c;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lal/k;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLWk/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Pw;->a(Lxk1/p;)LJ91/a;

    move-result-object p0

    new-instance p1, LAG/p;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LGM/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGM/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LJ91/k;

    invoke-direct {p1, p0, v0}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    const-string p0, "fetchAlbumForUpdate"

    invoke-static {p1, p0}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object p0

    return-object p0
.end method
