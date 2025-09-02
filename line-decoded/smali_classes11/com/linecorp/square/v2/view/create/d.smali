.class public final synthetic Lcom/linecorp/square/v2/view/create/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

.field public final synthetic b:Lj50/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;Lj50/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/d;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/create/d;->b:Lj50/s0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    sget p1, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/d;->a:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/d;->b:Lj50/s0;

    iget-object p0, p0, Lj50/s0;->e:Ljava/lang/Object;

    check-cast p0, Lwh1/P2;

    iget-object p0, p0, Lwh1/P2;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p0

    invoke-interface {p1, p0, p2}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->c(IZ)V

    return-void
.end method
