.class public final synthetic LbY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LbY/D;

.field public final synthetic b:LjX/A;


# direct methods
.method public synthetic constructor <init>(LbY/D;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/s;->a:LbY/D;

    iput-object p2, p0, LbY/s;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LbY/s;->a:LbY/D;

    iget-object p2, p1, LbY/D;->a:Lh/h;

    invoke-virtual {p1}, LbY/D;->c()LzV/r;

    move-result-object v0

    sget-object v1, LeY/e;->a:LeY/e;

    iget-object p0, p0, LbY/s;->b:LjX/A;

    invoke-interface {v0, p0, v1}, LzV/r;->h(LjX/A;LeY/f;)LfY/e;

    move-result-object v0

    invoke-static {p2, v0}, LbY/D;->o(Landroid/content/Context;LfY/e;)V

    new-instance p2, LbY/E;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, LbY/E;-><init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p2

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, v0}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p2, v0}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v1

    new-instance v2, LB/v2;

    invoke-direct {v2, p1}, LB/v2;-><init>(Ljava/lang/Object;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p2

    new-instance v0, LbY/v;

    invoke-direct {v0, p1}, LbY/v;-><init>(LbY/D;)V

    new-instance v1, Lca1/e;

    invoke-direct {v1, p2, v0}, Lca1/e;-><init>(LU91/b;LX91/a;)V

    new-instance p2, LbY/w;

    invoke-direct {p2, p1, p0}, LbY/w;-><init>(LbY/D;LjX/A;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/ar;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ar;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lba1/i;

    invoke-direct {v0, p2, p0}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v1, v0}, LU91/b;->a(LU91/c;)V

    iget-object p0, p1, LbY/D;->f:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
