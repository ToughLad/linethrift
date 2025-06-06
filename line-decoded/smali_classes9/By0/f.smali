.class public final synthetic LBy0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LBy0/g;

.field public final synthetic b:Lxy0/v;


# direct methods
.method public synthetic constructor <init>(LBy0/g;Lxy0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy0/f;->a:LBy0/g;

    iput-object p2, p0, LBy0/f;->b:Lxy0/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object p1, p0, LBy0/f;->a:LBy0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPy0/a;

    sget-object v1, LPy0/a$a;->SUGGESTED_LIST:LPy0/a$a;

    iget-object p2, p1, LBy0/g;->c:Lxy0/k;

    iget-object v2, p2, Lxy0/k;->e:Ljava/lang/String;

    iget-object v10, p1, LBy0/g;->e:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, LPy0/a$b;->REMOVE_SUGGESTION:LPy0/a$b;

    sget-object v5, LJx0/a;->ME:LJx0/a;

    iget-object v6, p2, Lxy0/k;->c:Ljava/lang/String;

    const/16 v9, 0xc0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LPy0/a;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LPy0/a$b;LJx0/a;Ljava/lang/String;LPy0/a$c;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p2

    invoke-virtual {v0}, LPy0/a;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "line.profile.click"

    invoke-virtual {p2, v2, v1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LPy0/a;->toString()Ljava/lang/String;

    iget-object p1, p1, LBy0/g;->b:LBy0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBy0/f;->b:Lxy0/v;

    const-string p2, "followProfileViewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LBy0/n;->c:Landroidx/lifecycle/T;

    sget-object v0, Lxy0/g$h;->a:Lxy0/g$h;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, LBy0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v10, v1}, LBy0/k;-><init>(LBy0/n;Lxy0/v;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
