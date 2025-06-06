.class public final LgN0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgN0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgN0/f$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, LeN0/a$b;

    invoke-direct {p2, p1}, LeN0/a$b;-><init>(Z)V

    iget-object p0, p0, LgN0/f$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->z3(LeN0/a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06039d

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object p1, p1, LqN0/a;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LqN0/a;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
