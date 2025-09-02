.class public final synthetic LH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH/c;->a:I

    iput-object p1, p0, LH/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH/c;->b:Ljava/lang/Object;

    iget p0, p0, LH/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LtS/b;

    iget-object p0, v0, LtS/b;->c:LkT/a;

    sget-object v1, LlT/p$a;->DETAIL_LONG_CLICK_SEND:LlT/p$a;

    iget-object v2, v0, LtS/b;->b:LfS/a;

    iget-object v2, v2, LfS/a;->j:LOD/b;

    invoke-virtual {p0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p0, v0, LtS/b;->e:LtS/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LtS/b$a;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-static {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;->a(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    check-cast v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/writeform/view/b;->g()V

    return-void

    :pswitch_2
    check-cast v0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    check-cast v0, LH/d;

    iget-object p0, v0, LH/d;->g:LZ1/b$a;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LZ1/b$a;->b(Ljava/lang/Object;)Z

    iput-object v1, v0, LH/d;->g:LZ1/b$a;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
