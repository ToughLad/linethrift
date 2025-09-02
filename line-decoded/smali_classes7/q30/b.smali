.class public final synthetic Lq30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    iput p2, p0, Lq30/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lq30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;->b:Lk30/b;

    if-eqz p1, :cond_0

    iget p0, p0, Lq30/b;->b:I

    invoke-interface {p1, p0}, Lk30/b;->W5(I)V

    :cond_0
    return-void
.end method
