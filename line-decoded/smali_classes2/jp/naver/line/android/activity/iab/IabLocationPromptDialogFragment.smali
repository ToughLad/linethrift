.class public final Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/g1;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/g1;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->f:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/iab/n;->f:Ljp/naver/line/android/activity/iab/n$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/b;->i(Landroidx/fragment/app/k;)V

    invoke-virtual {v1}, Landroidx/fragment/app/b;->s()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/k;)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->s()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p1, Lwh1/g1;

    iget-object p1, p1, Lwh1/g1;->b:Landroid/widget/TextView;

    iget-object p2, p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/iab/n;

    iget-object p2, p2, Ljp/naver/line/android/activity/iab/n;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f15122f

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const v0, 0x7f15122d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LGz0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$c;->b:Landroid/widget/Button;

    const p2, 0x7f15122e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LCF0/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LCF0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/g1;",
            "Lcom/linecorp/com/lds/ui/popup/b$c;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    sget-object p0, LOf/d;->c:LOf/a;

    sget-object v0, LOf/d;->a:LOf/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e045b

    sget-object v0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$b;->a:Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e4

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

.method public final u3()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/IabLocationPromptDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/iab/n;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/n;->d:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
