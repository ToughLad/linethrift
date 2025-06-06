.class public final LFK0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFK0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LFK0/l$a;->a:LFK0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    check-cast p1, LGK0/a;

    iget-object p0, p0, LFK0/l$a;->a:LFK0/r;

    iget-object p0, p0, LFK0/r;->d:LFK0/b;

    iget-object p1, p1, LGK0/a;->a:LlM0/a;

    iget-object p2, p0, LFK0/b;->c:LNi/c;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LrJ0/a;

    invoke-interface {p2, p1}, LrJ0/a;->a(LlM0/a;)Landroidx/fragment/app/k;

    move-result-object p1

    iget-object p0, p0, LFK0/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2, p0}, LJC0/d;->c(Landroidx/fragment/app/y;Ljava/lang/String;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p2, 0x0

    const v0, 0x7f0b20f1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "CameraFragmentNavigator_back_stack_name"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/J;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
