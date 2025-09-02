.class public final LuO0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuO0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LuO0/v$a;->a:LuO0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    check-cast p1, LyO0/d$c;

    iget-object p0, p0, LuO0/v$a;->a:LuO0/x;

    iget-object p0, p0, LuO0/x;->h:LuO0/b;

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LuO0/b;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuO0/b;->b:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcN0/a;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcN0/a;

    invoke-interface {p0}, LcN0/a;->g()LeN0/c;

    move-result-object v5

    iget-object v4, p1, LyO0/d$c;->b:Ljava/lang/Integer;

    iget-object v2, p1, LyO0/d$c;->a:LiM0/a;

    iget-object v3, p1, LyO0/d$c;->c:LIM0/e;

    invoke-interface/range {v0 .. v5}, LcN0/a;->n(Landroid/content/Context;LiM0/a;LIM0/e;Ljava/lang/Integer;LeN0/c;)Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2, p1}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0b297e

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p0, "PickerFragmentNavigator_back_stack_name"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
