.class public final LTZ/e;
.super LTZ/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTZ/e$a;
    }
.end annotation


# instance fields
.field public final d:LZZ/a;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroid/webkit/WebView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;


# direct methods
.method public constructor <init>(Lwh1/F1;LZZ/a;Landroidx/lifecycle/B;)V
    .locals 10

    const-string v0, "purchaseViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lwh1/F1;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, LTZ/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, LTZ/e;->d:LZZ/a;

    iput-object p3, p0, LTZ/e;->e:Landroidx/lifecycle/B;

    iget-object p2, p1, Lwh1/F1;->f:Landroid/webkit/WebView;

    iput-object p2, p0, LTZ/e;->f:Landroid/webkit/WebView;

    iget-object p3, p1, Lwh1/F1;->b:Landroid/widget/TextView;

    iput-object p3, p0, LTZ/e;->g:Landroid/widget/TextView;

    iget-object v0, p1, Lwh1/F1;->c:Landroid/widget/ImageButton;

    iput-object v0, p0, LTZ/e;->h:Landroid/widget/ImageButton;

    iget-object p1, p1, Lwh1/F1;->d:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    iput-object p1, p0, LTZ/e;->i:Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;

    new-instance v1, LTZ/e$a;

    new-instance v2, LTZ/c;

    const-string v7, "onPageLoaded(Z)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LTZ/e;

    const-string v6, "onPageLoaded"

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, LTZ/e$a;-><init>(LTZ/c;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, LEW0/x;

    const/4 p2, 0x2

    invoke-direct {p0, v4, p2}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LHf0/b;

    const/4 p2, 0x6

    invoke-direct {p0, v4, p2}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LAh/B;

    const/16 p2, 0xb

    invoke-direct {p0, v4, p2}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/officialaccount/membership/ui/view/MembershipPurchaseErrorView;->setButtonClickListener(Lxk1/a;)V

    return-void
.end method
