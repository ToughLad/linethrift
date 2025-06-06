.class public final LPj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;
.implements LNi/g;


# instance fields
.field public a:LPj/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPj/n;->d:LPj/n$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPj/n;

    iput-object p1, p0, LPj/p;->a:LPj/n;

    return-void
.end method

.method public final a(Ljava/lang/String;LAj/I;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPj/p;->a:LPj/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LPj/n;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "dataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;LAj/J;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LPj/p;->a:LPj/n;

    if-eqz p0, :cond_2

    new-instance v0, Lwj/a;

    iget-object v1, p0, LPj/n;->b:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lwj/a;-><init>(Ljava/lang/String;JZ)V

    iget-object p0, p0, LPj/n;->a:Lvj/d;

    invoke-interface {p0, v0, p2}, Lvj/d;->c(Lwj/a;LAj/J;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "dataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LPj/p;->a:LPj/n;

    if-eqz p0, :cond_2

    iget-object p0, p0, LPj/n;->a:Lvj/d;

    invoke-interface {p0, p1, p2}, Lvj/d;->b(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "dataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
