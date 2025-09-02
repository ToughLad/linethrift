.class public final synthetic Lzm/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lzm/f1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lv91/m;


# direct methods
.method public synthetic constructor <init>(Lzm/f1;Ljava/lang/String;ZLv91/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a1;->a:Lzm/f1;

    iput-object p2, p0, Lzm/a1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzm/a1;->c:Z

    iput-object p4, p0, Lzm/a1;->d:Lv91/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzm/a1;->a:Lzm/f1;

    iget-object v1, v0, Lzm/f1;->d:LVk/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzm/a1;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v4, Lal/h;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lzm/a1;->c:Z

    invoke-direct {v4, v3, v2, v6, v5}, Lal/h;-><init>(Lcom/google/android/gms/internal/ads/Pw;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Pw;->a(Lxk1/p;)LJ91/a;

    move-result-object v2

    new-instance v3, LAT0/X;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LPh1/c;

    invoke-direct {v1, v3}, LPh1/c;-><init>(Ljava/lang/Object;)V

    new-instance v3, LJ91/j;

    invoke-direct {v3, v2, v1}, LJ91/j;-><init>(Lv91/n;Lz91/d;)V

    const-string v1, "addAlbum"

    invoke-static {v3, v1}, LVk/H;->m(Lv91/n;Ljava/lang/String;)LJ91/f;

    move-result-object v1

    sget-object v2, Lua1/a;->c:Lv91/m;

    invoke-virtual {v1, v2}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v1

    new-instance v2, LAv0/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LFi0/k;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LFi0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LJ91/h;

    invoke-direct {v2, v1, v3}, LJ91/h;-><init>(Lv91/n;Lz91/c;)V

    new-instance v1, LGW0/c;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, LGW0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJ91/e;

    invoke-direct {v3, v2, v1}, LJ91/e;-><init>(Lv91/n;Lz91/a;)V

    new-instance v1, LAT0/N;

    iget-object p0, p0, Lzm/a1;->d:Lv91/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, LAT0/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LB/B;

    invoke-direct {p0, v1}, LB/B;-><init>(Ljava/lang/Object;)V

    new-instance v1, LCh/U;

    invoke-direct {v1, v0}, LCh/U;-><init>(Ljava/lang/Object;)V

    new-instance v2, LB/C;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, LB/C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LD91/f;

    invoke-direct {v1, p0, v2}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v3, v1}, Lv91/n;->a(Lv91/p;)V

    iget-object p0, v0, Lzm/f1;->o:Lx91/a;

    invoke-virtual {p0, v1}, Lx91/a;->c(Lx91/b;)Z

    return-object v1
.end method
