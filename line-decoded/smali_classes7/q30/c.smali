.class public final synthetic Lq30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lq30/c;->a:Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/view/PayPasscodeNumberPadView;->b:Lk30/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk30/b;->U2()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
