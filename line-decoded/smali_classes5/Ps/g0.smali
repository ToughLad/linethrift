.class public final synthetic LPs/g0;
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

    iput p4, p0, LPs/g0;->a:I

    iput-object p1, p0, LPs/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LPs/g0;->c:Ljava/lang/Object;

    iput-object p3, p0, LPs/g0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LPs/g0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbr/O$c;

    iget-object v1, p0, LPs/g0;->c:Ljava/lang/Object;

    check-cast v1, Lcr/C;

    check-cast v1, Lcr/z;

    iget-object v2, v1, Lcr/z;->a:Ljava/lang/String;

    iget-object v1, v1, Lcr/z;->b:Lbr/c0;

    invoke-direct {v0, v2, v1}, Lbr/O$c;-><init>(Ljava/lang/String;Lbr/c0;)V

    iget-object v2, p0, LPs/g0;->b:Ljava/lang/Object;

    check-cast v2, Lbr/Y;

    invoke-virtual {v2, v0}, Lbr/Y;->m(Lbr/O;)V

    iget-object p0, p0, LPs/g0;->d:Ljava/lang/Object;

    check-cast p0, Lbr/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbr/d0;->a:Lbr/Y;

    invoke-virtual {v0}, Lbr/Y;->e()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lbr/Y;->h()J

    move-result-wide v3

    sget-object v0, Lbr/d0$a;->Companion:Lbr/d0$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Lbr/d0$a$a;->a(JZ)Lbr/d0$a;

    move-result-object v0

    new-instance v2, Ljk1/c;

    invoke-direct {v2}, Ljk1/c;-><init>()V

    sget-object v3, Lbr/d0$c;->CHAT_FOLDER:Lbr/d0$c;

    invoke-virtual {v0}, Lbr/d0$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbr/d0$c;->ROOM_TYPE:Lbr/d0$c;

    invoke-static {v1}, Lbr/d0;->a(Lbr/c0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbr/d0$c;->PAGE_ID:Lbr/d0$c;

    const-string v1, "chattab"

    invoke-virtual {v2, v0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbr/d0$c;->ACTIVITY_CONTENTS:Lbr/d0$c;

    const-string v1, "none"

    invoke-virtual {v2, v0, v1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljk1/c;->b()Ljk1/c;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, Lbr/d0$e;->a:Lbr/d0$e;

    sget-object v5, Lbr/d0$b;->ROOM_SETTINGS:Lbr/d0$b;

    sget-object v6, Lbr/d0$d;->HIDE_CHAT:Lbr/d0$d;

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lbr/d0;->b:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LPs/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iget-boolean v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, LNN/a;->FAVORITE_OFF:LNN/a;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, LNN/a;->FAVORITE_ON:LNN/a;

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, p0, LPs/g0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LNN/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x16

    invoke-static/range {v2 .. v8}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object p0, p0, LPs/g0;->d:Ljava/lang/Object;

    check-cast p0, LdO/l;

    const-string v1, "trackId"

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LdO/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LdO/u;-><init>(LdO/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LPs/g0;->b:Ljava/lang/Object;

    check-cast v0, LPs/A0;

    invoke-virtual {v0}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    iget-object v2, v0, LPs/A0;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft/d;

    iget-object v3, p0, LPs/g0;->d:Ljava/lang/Object;

    check-cast v3, LAK0/B;

    invoke-virtual {v3}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQB/l;

    iget-object v3, v3, LQB/l;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, LPs/A0;->g0()Lct/a;

    move-result-object v0

    invoke-interface {v0}, Lct/a;->n()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object p0, p0, LPs/g0;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, p0, v2, v3, v0}, Lww/c;->J(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lft/d;Landroid/view/ViewStub;Landroidx/lifecycle/O;)LXA/a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
