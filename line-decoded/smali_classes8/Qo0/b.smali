.class public final synthetic LQo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:LQo0/g;

.field public final synthetic c:LQo0/s;


# direct methods
.method public synthetic constructor <init>(LQo0/g;LQo0/s;Landroidx/lifecycle/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQo0/b;->a:Landroidx/lifecycle/J;

    iput-object p1, p0, LQo0/b;->b:LQo0/g;

    iput-object p2, p0, LQo0/b;->c:LQo0/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LQo0/b;->a:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LQo0/d;

    iget-object v1, p0, LQo0/b;->b:LQo0/g;

    iget-object p0, p0, LQo0/b;->c:LQo0/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LQo0/d;-><init>(LQo0/g;LQo0/s;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
