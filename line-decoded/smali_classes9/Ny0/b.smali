.class public final LNy0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQy0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA30/n;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNy0/b;->b:Lkotlin/Lazy;

    new-instance v0, LA30/o;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNy0/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNy0/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(LTy0/a;)V
    .locals 7

    iget-object v0, p0, LNy0/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNy0/c;

    invoke-virtual {p1}, LTy0/a;->a()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impressionId"

    iget-object v5, p1, LTy0/a;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventParams"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lif1/b;

    iget-object v3, v0, LNy0/c;->a:LSy0/h;

    iget-object v4, p1, LTy0/a;->a:LSy0/g;

    iget-object v2, p1, LTy0/a;->d:Lif1/a;

    invoke-direct/range {v1 .. v6}, Lif1/b;-><init>(Lif1/a;Lif1/f;Lif1/f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, LNy0/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNy0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LNy0/d;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->f(Lif1/b;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
