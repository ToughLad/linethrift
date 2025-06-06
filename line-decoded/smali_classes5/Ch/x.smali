.class public final LCh/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/linecorp/home/safetycheck/view/d;

.field public final d:Lyh/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;Landroid/widget/TextView;Lyh/f;)V
    .locals 1

    const-string v0, "disasterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyCheckViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    iput-object p2, p0, LCh/x;->b:Ljava/lang/String;

    iput-object p3, p0, LCh/x;->c:Lcom/linecorp/home/safetycheck/view/d;

    iput-object p5, p0, LCh/x;->d:Lyh/f;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance p1, LCh/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;Lxk1/a;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/popup/a$a;",
            "Lcom/linecorp/home/safetycheck/view/popup/a$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LDh/i;

    new-instance v3, LDh/a;

    new-instance v1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v2, 0x7f15177f

    invoke-direct {v1, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v2, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v3, v1, v2}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    new-instance v4, LDh/a;

    new-instance v1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v2, 0x7f15177e

    invoke-direct {v1, v2}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v2, LDh/b;->TEXT_NORMAL:LDh/b;

    invoke-direct {v4, v1, v2}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/16 v6, 0x60

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v1, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string p1, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string p2, "CONFIRM_DELETE_POPUP_REQUEST_KEY"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string p1, "getChildFragmentManager(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "CONFIRM_DELETE_POPUP_TAG"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
