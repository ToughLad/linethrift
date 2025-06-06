.class public final synthetic LoP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LoP/e;->a:I

    iput-object p1, p0, LoP/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LoP/e;->c:Landroid/os/Parcelable;

    iput-object p3, p0, LoP/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LoP/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LoP/e;->b:Ljava/lang/Object;

    check-cast v0, Lzj/c;

    iget-object v1, v0, Lzj/c;->b:LDj/b;

    iget-object v1, v1, LDj/b;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF01/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v2, v0, Lzj/c;->c:LSl1/L0;

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LkI/c$b;->USER_CANCEL:LkI/c$b;

    invoke-static {p1}, Lzj/c;->c(LkI/c$b;)Lzj/c$a;

    move-result-object p1

    iget-object v1, p0, LoP/e;->c:Landroid/os/Parcelable;

    check-cast v1, Landroid/net/Uri;

    iget-object p0, p0, LoP/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lzj/c;->b(Landroid/net/Uri;Ljava/lang/String;Lzj/c$a;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LoP/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LoP/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LoP/e;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v1, p0, v0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->C3(Landroid/content/Context;Landroid/content/Intent;Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
