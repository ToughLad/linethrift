.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final synthetic b:Lr3/i;

.field public final synthetic c:Lkotlin/jvm/internal/H;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Lr3/i;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lr3/k;->b:Lr3/i;

    iput-object p3, p0, Lr3/k;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lr3/k;->a:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lr3/k;->b:Lr3/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Lr3/k;->c:Lkotlin/jvm/internal/H;

    iget-object p0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lr3/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr3/o;->a()V

    :cond_0
    return-void
.end method
