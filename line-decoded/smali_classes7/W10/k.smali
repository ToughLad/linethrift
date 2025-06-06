.class public final LW10/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

.field public final b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW10/k;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    iput-object p2, p0, LW10/k;->b:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LW10/k;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    return-object p0
.end method
