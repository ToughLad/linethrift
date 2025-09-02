.class public final synthetic LtH/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LXl1/c;

.field public final synthetic b:LPF/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:LxH/e;

.field public final synthetic f:Lxk1/l;

.field public final synthetic g:LO0/n0;


# direct methods
.method public synthetic constructor <init>(LXl1/c;LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/h;->a:LXl1/c;

    iput-object p2, p0, LtH/h;->b:LPF/g;

    iput-object p3, p0, LtH/h;->c:Landroid/net/Uri;

    iput-object p4, p0, LtH/h;->d:LlG/a;

    iput-object p5, p0, LtH/h;->e:LxH/e;

    iput-object p6, p0, LtH/h;->f:Lxk1/l;

    iput-object p7, p0, LtH/h;->g:LO0/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, LtH/j$a;

    iget-object v4, p0, LtH/h;->e:LxH/e;

    iget-object v5, p0, LtH/h;->f:Lxk1/l;

    iget-object v6, p0, LtH/h;->g:LO0/n0;

    iget-object v1, p0, LtH/h;->b:LPF/g;

    iget-object v2, p0, LtH/h;->c:Landroid/net/Uri;

    iget-object v3, p0, LtH/h;->d:LlG/a;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LtH/j$a;-><init>(LPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/n0;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LtH/h;->a:LXl1/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
