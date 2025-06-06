.class public final Ljv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;


# static fields
.field public static final d:[Lhk1/Y6;


# instance fields
.field public final a:Landroidx/lifecycle/z;

.field public final b:LVl1/J0;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT_BAR:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->NOTIFIED_UPDATE_STATUS_BAR:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->RECEIVE_ANNOUNCEMENT:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    filled-new-array/range {v0 .. v10}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljv/a;->d:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;LVl1/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv/a;->a:Landroidx/lifecycle/z;

    iput-object p2, p0, Ljv/a;->b:LVl1/J0;

    new-instance p1, LB6/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB6/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljv/a;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljv/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyr/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_2

    :pswitch_0
    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    new-instance v0, Lzr/a$a;

    invoke-direct {v0, p1}, Lzr/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    new-instance p1, Lzr/a$e;

    invoke-direct {p1, v0, v2}, Lzr/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_2

    :pswitch_2
    sget-object v0, Lzr/a$b;->a:Lzr/a$b;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lzr/a$c;->a:Lzr/a$c;

    goto :goto_2

    :pswitch_4
    new-instance v0, Lzr/a$f;

    sget-object v2, Lpj1/F0;->e:Lpj1/F0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpj1/F0$a;->a(Lhk1/Z6;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzr/a$f;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lzr/a$d;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lzr/a$d;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lzr/a$d;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lzr/a$d;-><init>(Ljava/lang/String;Z)V

    :goto_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljv/a$a;

    invoke-direct {p1, p0, v0, v1}, Ljv/a$a;-><init>(Ljv/a;Lzr/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ljv/a;->a:Landroidx/lifecycle/z;

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
