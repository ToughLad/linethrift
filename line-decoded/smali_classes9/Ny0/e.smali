.class public final LNy0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQy0/c;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA30/p;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNy0/e;->b:Lkotlin/Lazy;

    new-instance v0, LD80/h;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNy0/e;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNy0/e;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LUy0/a;)V
    .locals 3

    iget-object v0, p0, LNy0/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0/c;

    invoke-interface {p1}, LUy0/a;->m0()Lif1/f;

    move-result-object v1

    invoke-interface {p1}, LUy0/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "screenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lif1/c$g;

    iget-object v0, v0, LNy0/c;->a:LSy0/h;

    invoke-direct {v2, v0, v1, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LNy0/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNy0/d;

    iget-object p0, p0, LNy0/d;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
