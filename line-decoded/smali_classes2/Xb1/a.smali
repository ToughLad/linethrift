.class public final synthetic LXb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LXb1/c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LSl1/l;LXb1/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb1/a;->a:LSl1/l;

    iput-object p2, p0, LXb1/a;->b:LXb1/c;

    iput-object p3, p0, LXb1/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLG/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, LXb1/a;->a:LSl1/l;

    if-nez p1, :cond_2

    invoke-virtual {v1}, LSl1/l;->u()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v0, p0, LXb1/a;->b:LXb1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LXb1/a;->c:Landroid/content/Context;

    invoke-static {p0, p1}, LNG/e;->f(Landroid/content/Context;LLG/a;)Landroidx/lifecycle/T;

    move-result-object p0

    new-instance v2, LXb1/b;

    invoke-direct {v2, v1, v0, p1}, LXb1/b;-><init>(LSl1/l;LXb1/c;LLG/a;)V

    new-instance p1, LXb1/e;

    invoke-direct {p1, p0, v2}, LXb1/e;-><init>(Landroidx/lifecycle/T;Lxk1/l;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
