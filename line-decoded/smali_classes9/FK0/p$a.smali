.class public final LFK0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LFK0/r;


# direct methods
.method public constructor <init>(LFK0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/p$a;->a:LFK0/r;

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

    check-cast p1, LVK0/d;

    instance-of p2, p1, LVK0/d$c;

    if-eqz p2, :cond_0

    iget-object p0, p0, LFK0/p$a;->a:LFK0/r;

    iget-object p0, p0, LFK0/r;->e:LFK0/d;

    check-cast p1, LVK0/d$c;

    iget-object p2, p1, LVK0/d$c;->a:Ljava/util/List;

    const-string v0, "templateSessionSnapshot"

    iget-object v6, p1, LVK0/d$c;->c:LIM0/e;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFK0/d;->b:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LrJ0/c;

    iget-object p0, p0, LFK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiM0/a;->PREVIEW:LiM0/a;

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LIM0/g;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LIM0/g;

    iget v5, p1, LVK0/d$c;->b:I

    invoke-interface/range {v1 .. v6}, LrJ0/c;->b(Landroid/content/Context;LiM0/a;[LIM0/g;ILIM0/e;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f0b20f1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "PickerFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
