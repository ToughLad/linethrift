.class public final synthetic LJq/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJq/L;->a:I

    iput-object p1, p0, LJq/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/L;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LJq/L;->d:Ljava/lang/Object;

    iget-object v3, p0, LJq/L;->b:Ljava/lang/Object;

    iget-object v4, p0, LJq/L;->c:Ljava/lang/Object;

    iget p0, p0, LJq/L;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbr/O$e;

    check-cast v4, Ldr/A;

    check-cast v4, Ldr/z;

    iget-object v5, v4, Ldr/z;->a:Ldr/g;

    iget-object v5, v5, Ldr/g;->a:Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lbr/O$e;-><init>(Ljava/lang/String;Z)V

    check-cast v3, Lbr/Y;

    invoke-virtual {v3, p0}, Lbr/Y;->m(Lbr/O;)V

    iget-object p0, v4, Ldr/z;->a:Ldr/g;

    iget-object p0, p0, Ldr/g;->i:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    check-cast v2, Lbr/d0;

    invoke-virtual {v2, v0, v1}, Lbr/d0;->b(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, LVq/C;

    if-eqz v3, :cond_1

    new-instance v5, Lif1/c$a;

    sget-object v6, LTq/F$d;->a:LTq/F$d;

    sget-object v7, LTq/F$e;->ADD_MENU:LTq/F$e;

    sget-object v8, LTq/F$g;->QR_CODE_SCAN:LTq/F$g;

    sget-object p0, LTq/F$f;->PAGE_ID:LTq/F$f;

    invoke-static {v3}, LTq/F;->b(LVq/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    check-cast v4, Llf1/c;

    invoke-interface {v4, v5}, Llf1/c;->a(Lif1/c;)V

    :cond_1
    sget-object p0, LYq/b;->SCAN_QR_CODE:LYq/b;

    check-cast v2, Lxk1/l;

    invoke-interface {v2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, LWJ/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    check-cast v2, Ljava/lang/String;

    const-string p0, "chatId"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljc1/t;

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_1

    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_2
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_3
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_4
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_2

    :pswitch_5
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_2
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-direct {p0, v2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    check-cast v4, Lh/h;

    invoke-static {v4, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, LLq/r$c;

    check-cast v3, LJq/C;

    iget-object p0, v3, LJq/C;->b:LkC0/a;

    iget-object v0, v3, LJq/C;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, LkC0/a;->i(Ljava/lang/String;)V

    sget-object p0, LRq/f$b;->SELECT_PHOTO:LRq/f$b;

    check-cast v4, LRq/f;

    iget v0, v2, LLq/r$c;->c:I

    invoke-virtual {v4, v0, p0}, LRq/f;->a(ILRq/f$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
