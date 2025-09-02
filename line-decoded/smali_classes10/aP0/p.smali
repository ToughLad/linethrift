.class public final synthetic LaP0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/s;


# instance fields
.field public final synthetic a:LaP0/q;


# direct methods
.method public synthetic constructor <init>(LaP0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/p;->a:LaP0/q;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LbP0/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, LoQ0/e;

    const-string v0, "tooltipViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewPagerState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LoQ0/e;->IDLE:LoQ0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iget-object p0, p0, LaP0/p;->a:LaP0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, LbP0/a;->c:Z

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, LaP0/q$a;

    invoke-direct {p0, p1, v1}, LaP0/q$a;-><init>(LbP0/a;Z)V

    return-object p0
.end method
