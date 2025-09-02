.class public final synthetic Lmc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LA20/m;

.field public final synthetic b:LOr/h;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic d:Lcom/linecorp/rxeventbus/c;


# direct methods
.method public synthetic constructor <init>(LA20/m;LOr/h;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc1/c;->a:LA20/m;

    iput-object p2, p0, Lmc1/c;->b:LOr/h;

    iput-object p3, p0, Lmc1/c;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p4, p0, Lmc1/c;->d:Lcom/linecorp/rxeventbus/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmc1/c;->a:LA20/m;

    iget-object v0, v0, LA20/m;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lmc1/c;->b:LOr/h;

    invoke-virtual {v1, v0}, LOr/h;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    sget-object v1, LOr/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, LAr/e;->SQUARE_GROUP:LAr/e;

    goto :goto_1

    :pswitch_1
    sget-object v0, LAr/e;->GROUP:LAr/e;

    goto :goto_1

    :pswitch_2
    sget-object v0, LAr/e;->ROOM:LAr/e;

    goto :goto_1

    :pswitch_3
    sget-object v0, LAr/e;->SINGLE:LAr/e;

    :goto_1
    sget-object v1, LIr/a;->l1:LIr/a$a;

    iget-object v2, p0, Lmc1/c;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iget-object p0, p0, Lmc1/c;->d:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, p0, v0, v2}, LIr/a;->I(Lcom/linecorp/rxeventbus/c;LAr/e;Landroidx/lifecycle/B;)Lwr/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
