.class public final synthetic Lz20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/h;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    iget-object p0, p0, Lz20/h;->a:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->x()V

    const/4 p0, 0x1

    return p0
.end method
