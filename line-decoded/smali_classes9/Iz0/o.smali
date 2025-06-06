.class public final synthetic LIz0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LIz0/z;

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LIz0/z;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz0/o;->a:LIz0/z;

    iput-object p2, p0, LIz0/o;->b:Lvx0/d0;

    iput-object p3, p0, LIz0/o;->c:Ljava/lang/String;

    iput-object p4, p0, LIz0/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LIz0/o;->a:LIz0/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LIz0/j0;

    iget-object v0, p0, LIz0/o;->c:Ljava/lang/String;

    iget-object v1, p0, LIz0/o;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, LIz0/j0;-><init>(LIz0/z;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lbm1/h;->a(Lxk1/p;)Lca1/c;

    move-result-object p2

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p2, v1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p2

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {p2, v1}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v3

    new-instance v4, LGv0/G;

    invoke-direct {v4, p1}, LGv0/G;-><init>(Ljava/lang/Object;)V

    sget-object v5, LZ91/a;->d:LZ91/a$i;

    sget-object v6, LZ91/a;->c:LZ91/a$h;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v8}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p2

    new-instance v1, LIz0/p;

    invoke-direct {v1, p1}, LIz0/p;-><init>(LIz0/z;)V

    new-instance v3, Lca1/e;

    invoke-direct {v3, p2, v1}, Lca1/e;-><init>(LU91/b;LX91/a;)V

    new-instance p2, LIz0/q;

    iget-object p0, p0, LIz0/o;->b:Lvx0/d0;

    invoke-direct {p2, p1, p0}, LIz0/q;-><init>(LIz0/z;Lvx0/d0;)V

    new-instance v1, LIz0/k0;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LIz0/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lba1/i;

    invoke-direct {v4, p2, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {v3, v4}, LU91/b;->a(LU91/c;)V

    iget-object p2, p1, LIz0/z;->l:LV91/b;

    invoke-virtual {p2, v4}, LV91/b;->c(LV91/c;)Z

    iget-object p2, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    instance-of v1, p2, Lvx0/i;

    if-eqz v1, :cond_1

    move-object v2, p2

    check-cast v2, Lvx0/i;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object p2, LKy0/B;->HIDE:LKy0/B;

    iget-boolean v1, v2, Lvx0/i;->A:Z

    if-eqz v1, :cond_3

    sget-object v1, LKy0/A;->SIMPLE:LKy0/A;

    goto :goto_1

    :cond_3
    sget-object v1, LKy0/A;->CUSTOM:LKy0/A;

    :goto_1
    iget-object p1, p1, LIz0/z;->a:Lh/h;

    invoke-static {p1, p0, v0, p2, v1}, LKy0/G;->j(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;LKy0/B;LKy0/A;)V

    return-void
.end method
