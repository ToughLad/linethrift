.class public final synthetic Ljy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljy0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljy0/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0/c;->a:Ljy0/h;

    iput-object p2, p0, Ljy0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljy0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ljy0/c;->a:Ljy0/h;

    iget-object v0, p1, Ljy0/h;->X:Lky0/c;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v3, p0, Ljy0/c;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lky0/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p1, Ljy0/h;->X:Lky0/c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljy0/h;->i1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy0/h$a;

    iget-object p0, p0, Ljy0/c;->c:Ljava/lang/String;

    const-string v2, "listener"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lky0/c;->c:Liy0/d;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Liy0/e;

    invoke-direct {v3, v0, p0, p1, v1}, Liy0/e;-><init>(Liy0/d;Ljava/lang/String;Ljy0/h$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v1, v1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
