.class public final LQK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQK0/b;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQK0/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    iget-object p0, p0, LQK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final b(LxM0/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    iget-object v0, p0, LxI0/a;->A:LxM0/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->A:LxM0/a;

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iget-object p0, p0, LxI0/a;->I:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, LQK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxI0/a;

    iget-object v0, v0, LxI0/a;->A:LxM0/a;

    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object v0

    invoke-interface {v0, p1}, LxM0/a;->setFilterIntensity(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    iget-object p1, p0, LxI0/a;->A:LxM0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iput-object p1, p0, LxI0/a;->A:LxM0/a;

    invoke-interface {p1}, LxM0/a;->clone()LxM0/a;

    move-result-object p1

    iget-object p0, p0, LxI0/a;->I:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
