.class public final LNg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiE/a<",
        "Lqd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LQi/a;

.field public final b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

.field public final c:LtQ/g;


# direct methods
.method public constructor <init>(LQi/a;Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;LtQ/g;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/i;->a:LQi/a;

    iput-object p2, p0, LNg/i;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    iput-object p3, p0, LNg/i;->c:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqd1/b;

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lqd1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lqd1/l;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    sget-object v0, Lth/b$a$o$h$a;->d:Lth/b$a$o$h$a;

    invoke-static {p1, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object p1, p2, Lqd1/l;->f:Lqd1/a;

    iget-object p1, p1, Lqd1/a;->a:Ljava/lang/String;

    new-instance p2, LNg/g;

    invoke-direct {p2, p0, p1, v1}, LNg/g;-><init>(LNg/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, LNg/i;->b:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;

    invoke-virtual {p1}, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$a;->l3()V

    new-instance p1, LNg/h;

    invoke-direct {p1, p2, p0, v1}, LNg/h;-><init>(LNg/g;LNg/i;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LNg/i;->a:LQi/a;

    const/4 p2, 0x3

    invoke-static {p0, v1, v1, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f150059

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
