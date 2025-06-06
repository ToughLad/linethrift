.class public final LYw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYw0/g;
.implements Landroidx/lifecycle/I;


# instance fields
.field public final a:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:LYw0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF01/c;

    new-instance v1, LA20/Y;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v0, p0, LYw0/h;->a:LF01/c;

    new-instance v0, LAL/p;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LYw0/h;->b:Lkotlin/Lazy;

    new-instance v0, LAL/q;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LYw0/h;->c:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LXw0/e;)V
    .locals 5

    const-string v0, "followState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LXw0/e$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, LXw0/e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LYw0/h;->a:LF01/c;

    invoke-virtual {v2, v0}, LF01/c;->b(Z)V

    iget-object v0, v2, LF01/c;->b:LF01/c$a;

    instance-of v0, v0, LF01/c$a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LYw0/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    instance-of v3, p1, LXw0/e$b;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LYw0/h;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    instance-of p1, p1, LXw0/e$d;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LYw0/h;->a:LF01/c;

    iget-object v1, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v1}, LF01/c$a;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/q;

    iget-object v0, v0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LYw0/h;->d:LYw0/b;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LYw0/b;->i:Lvx0/d0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v1, v0, p1, v2}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method
