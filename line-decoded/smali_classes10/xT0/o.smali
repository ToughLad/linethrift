.class public final synthetic LxT0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxT0/o;->a:Z

    iput-object p2, p0, LxT0/o;->b:Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->r8:I

    iget-boolean p1, p0, LxT0/o;->a:Z

    iget-object p0, p0, LxT0/o;->b:Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->p8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm00/b;

    invoke-interface {p1, p0}, Lm00/b;->u(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycProceedEkycInhouseActivity;->w6()V

    return-void
.end method
