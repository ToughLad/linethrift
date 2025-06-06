.class public final Lam/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lzm/q;

.field public final e:LUk/g;

.field public final f:Z

.field public g:LUl/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;ZLandroid/content/Context;Lzm/q;LUk/g;Z)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam/B;->a:Landroidx/lifecycle/J;

    iput-boolean p2, p0, Lam/B;->b:Z

    iput-object p3, p0, Lam/B;->c:Landroid/content/Context;

    iput-object p4, p0, Lam/B;->d:Lzm/q;

    iput-object p5, p0, Lam/B;->e:LUk/g;

    iput-boolean p6, p0, Lam/B;->f:Z

    iget-object p1, p4, Lzm/q;->f:Landroidx/lifecycle/T;

    new-instance p2, LAT0/z;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lam/B$a;

    invoke-direct {p3, p2}, Lam/B$a;-><init>(LAT0/z;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lam/B;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
