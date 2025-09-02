.class public final synthetic Lz20/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LW10/x;

.field public final synthetic b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;


# direct methods
.method public synthetic constructor <init>(LW10/x;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/p;->a:LW10/x;

    iput-object p2, p0, Lz20/p;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Lz20/p;->a:LW10/x;

    iget-object p0, p0, Lz20/p;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    sget p2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    iget-object p2, p1, LW10/x;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->s:I

    iget v0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->r:I

    iget v1, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->q:I

    new-instance v2, Lz20/r;

    invoke-direct {v2, p1, p0}, Lz20/r;-><init>(LW10/x;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;)V

    invoke-static {p2, p3, v0, v1, v2}, LF00/f;->a(Landroid/content/Context;IIILxk1/q;)V

    const/4 p0, 0x1

    return p0
.end method
