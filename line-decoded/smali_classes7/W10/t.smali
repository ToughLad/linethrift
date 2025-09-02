.class public final LW10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

.field public final f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

.field public final g:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;Lcom/linecorp/line/pay/base/common/PayTextInputLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/t;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, LW10/t;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LW10/t;->c:Landroid/widget/TextView;

    iput-object p4, p0, LW10/t;->d:Landroid/widget/Button;

    iput-object p5, p0, LW10/t;->e:Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    iput-object p6, p0, LW10/t;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iput-object p7, p0, LW10/t;->g:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iput-object p8, p0, LW10/t;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/t;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method
