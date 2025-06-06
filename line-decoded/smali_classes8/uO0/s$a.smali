.class public final LuO0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LuO0/x;


# direct methods
.method public constructor <init>(LuO0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/s$a;->a:LuO0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p1

    check-cast v6, LIM0/e;

    new-instance v0, LqJ0/e$b;

    iget-object p0, p0, LuO0/s$a;->a:LuO0/x;

    iget-object p1, p0, LuO0/x;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjI0/m;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object p1, v6, LIM0/e;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, LqJ0/e$b;-><init>(ZLjava/util/ArrayList;Ljava/util/List;ZZLIM0/e;)V

    iget-object p0, p0, LuO0/x;->i:LuO0/c;

    iget-object p1, p0, LuO0/c;->b:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpJ0/b;

    iget-object p0, p0, LuO0/c;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LkM0/g;->EDIT:LkM0/g;

    invoke-interface {p1, v1, v0, p2}, LpJ0/b;->b(Landroid/content/Context;LqJ0/e$b;LkM0/g;)Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f0b297e

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "PreviewFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
