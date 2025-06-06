.class public final Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$a;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment$a;->a:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->M3()V

    return-void
.end method
