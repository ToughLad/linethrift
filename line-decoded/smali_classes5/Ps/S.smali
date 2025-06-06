.class public final synthetic LPs/S;
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

    iput p4, p0, LPs/S;->a:I

    iput-object p1, p0, LPs/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/S;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPs/S;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPs/S;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/main/o;

    iget-object v1, p0, LPs/S;->c:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/main/o$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljp/naver/line/android/activity/main/o;->i(Ljp/naver/line/android/activity/main/o$a;Z)V

    iget-object p0, p0, LPs/S;->d:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/main/MainActivity;

    const v0, 0x7f1532b2

    iget-object v1, v1, Ljp/naver/line/android/activity/main/o$a;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/S;->d:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT0/f;

    instance-of v0, v0, LUT0/f$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LPs/S;->c:Ljava/lang/Object;

    check-cast v0, LUT0/q;

    iget-object v0, v0, LUT0/q;->b:LNT0/p;

    iget-object v0, v0, LNT0/p;->c:Ljava/lang/Object;

    check-cast v0, LLT0/n;

    sget-object v1, LLT0/n;->l:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, v0, LLT0/n;->c:LT80/k;

    invoke-virtual {v2, v0, v1}, LT80/k;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LPs/S;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LPs/S;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, p0, LPs/S;->d:Ljava/lang/Object;

    check-cast v2, Lmc1/e;

    iget-object v2, v2, Lmc1/e;->j:LRx0/g;

    iget-object v0, v0, LPs/A0;->a:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    iget-object p0, p0, LPs/S;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v0}, Lww/c;->n(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lcom/linecorp/line/chat/request/c;)LMw/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
