.class public final Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$b$a;->a:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdU/i;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$b$a;->a:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->a:LHe0/B;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LHe0/B;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
