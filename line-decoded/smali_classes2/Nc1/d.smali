.class public final LNc1/d;
.super LNc1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final synthetic c:Lzg1/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Lzg1/c;)V
    .locals 0

    iput-object p2, p0, LNc1/d;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-object p3, p0, LNc1/d;->c:Lzg1/c;

    invoke-direct {p0, p1}, LNc1/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LNc1/d;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, LNc1/d;->c:Lzg1/c;

    invoke-static {p1, p0}, Ljp/naver/line/android/util/X;->g(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LNc1/d;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object p0, p0, LNc1/d;->c:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
