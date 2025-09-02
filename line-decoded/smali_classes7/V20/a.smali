.class public final synthetic LV20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LV20/a;->a:I

    iput-object p1, p0, LV20/a;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LV20/a;->b:Lzg1/c;

    iget p0, p0, LV20/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;->i2:I

    check-cast v1, Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LrD/d;

    invoke-direct {v2, v1, p1, v0}, LrD/d;-><init>(Lcom/linecorp/line/chatskin/impl/main/ChatSkinSettingsActivity;Llf1/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    check-cast v1, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    const/4 p0, 0x6

    iget-object p1, v1, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->m8:LR40/h;

    invoke-static {p1, v0, p0}, LC00/b;->c(LR40/h;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
