.class public final Lvc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/messagecapture/MessageCaptureFragment;Landroid/view/View;Landroid/widget/TextView;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc1/e;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lvc1/e;->b:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    new-instance p3, LBJ/u;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p4, Ljp/naver/line/android/activity/chathistory/messagecapture/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LMF0/h;

    const-string v5, "updateImageIndicatorText(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvc1/e;

    const-string v4, "updateImageIndicatorText"

    const/4 v7, 0x7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lvc1/e$a;

    invoke-direct {p0, v0}, Lvc1/e$a;-><init>(LMF0/h;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
