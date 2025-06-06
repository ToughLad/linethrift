.class public final synthetic LNL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LlM/j;

.field public final synthetic b:LlM/l;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LNL/b;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LSL/h;

.field public final synthetic i:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LNL/b;LSL/h;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LlM/j;LlM/l;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LNL/a;->a:LlM/j;

    iput-object p7, p0, LNL/a;->b:LlM/l;

    iput-object p8, p0, LNL/a;->c:Lxk1/a;

    iput-object p1, p0, LNL/a;->d:LNL/b;

    iput-object p3, p0, LNL/a;->e:Landroid/view/View;

    iput-object p4, p0, LNL/a;->f:Ljava/lang/String;

    iput-object p5, p0, LNL/a;->g:Ljava/util/List;

    iput-object p2, p0, LNL/a;->h:LSL/h;

    iput-object p9, p0, LNL/a;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p1}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, LNL/c;

    iget-object v8, p0, LNL/a;->h:LSL/h;

    iget-object v9, p0, LNL/a;->i:Lxk1/a;

    iget-object v1, p0, LNL/a;->a:LlM/j;

    iget-object v2, p0, LNL/a;->b:LlM/l;

    iget-object v3, p0, LNL/a;->c:Lxk1/a;

    iget-object v4, p0, LNL/a;->d:LNL/b;

    iget-object v5, p0, LNL/a;->e:Landroid/view/View;

    iget-object v6, p0, LNL/a;->f:Ljava/lang/String;

    iget-object v7, p0, LNL/a;->g:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, LNL/c;-><init>(LlM/j;LlM/l;Lxk1/a;LNL/b;Landroid/view/View;Ljava/lang/String;Ljava/util/List;LSL/h;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
