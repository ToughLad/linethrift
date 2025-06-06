.class public final LW10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

.field public final d:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LW10/l;->b:Landroid/widget/Button;

    iput-object p3, p0, LW10/l;->c:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iput-object p4, p0, LW10/l;->d:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
