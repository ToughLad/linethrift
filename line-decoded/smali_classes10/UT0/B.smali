.class public final synthetic LUT0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lh/h;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:LUT0/J;


# direct methods
.method public synthetic constructor <init>(Lh/h;Landroidx/lifecycle/J;LUT0/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/B;->a:Lh/h;

    iput-object p2, p0, LUT0/B;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LUT0/B;->c:LUT0/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LUT0/E;

    iget-object v0, p0, LUT0/B;->c:LUT0/J;

    invoke-direct {p1, v0}, LUT0/E;-><init>(LUT0/J;)V

    iget-object v1, p0, LUT0/B;->a:Lh/h;

    iget-object v2, v1, Lh/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LUT0/F;

    invoke-direct {v2, v0, v1}, LUT0/F;-><init>(LUT0/J;Lh/h;)V

    iget-object p0, p0, LUT0/B;->b:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LUT0/H;

    invoke-direct {v0, p0, v2, v1, p1}, LUT0/H;-><init>(Landroidx/lifecycle/J;LUT0/F;Lh/h;LUT0/E;)V

    return-object v0
.end method
