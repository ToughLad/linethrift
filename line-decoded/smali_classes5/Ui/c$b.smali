.class public final LUi/c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LUi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k;

.field public final synthetic b:I

.field public final synthetic c:LLD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLD0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILLD0/b;Landroidx/fragment/app/k;)V
    .locals 0

    iput-object p3, p0, LUi/c$b;->a:Landroidx/fragment/app/k;

    iput p1, p0, LUi/c$b;->b:I

    iput-object p2, p0, LUi/c$b;->c:LLD0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LUi/c$b;->a:Landroidx/fragment/app/k;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v1

    iget v2, p0, LUi/c$b;->b:I

    invoke-virtual {v1, v2}, LK4/l;->f(I)LK4/i;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    iget-object p0, p0, LUi/c$b;->c:LLD0/b;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LWi/d;->a:LWi/c;

    const-string v3, "hasDefaultViewModelProvi\u2026tViewModelProviderFactory"

    iget-object v4, v1, LK4/i;->n:Landroidx/lifecycle/l0;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v4, p0}, LWi/c;->a(Landroid/content/Context;Landroidx/lifecycle/z0;Landroidx/lifecycle/x0$b;LLD0/b;)LUi/a;

    move-result-object p0

    return-object p0
.end method
