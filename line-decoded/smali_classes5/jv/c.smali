.class public final Ljv/c;
.super Loj1/I;
.source "SourceFile"


# static fields
.field public static final e:[Lhk1/Y6;


# instance fields
.field public final b:Landroidx/lifecycle/z;

.field public final c:LVl1/J0;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget-object v1, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->SEND_MESSAGE:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->FAILED_SEND_MESSAGE:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->SEND_CONTENT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->RECEIVE_MESSAGE_RECEIPT:Lhk1/Y6;

    sget-object v18, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v19, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v20, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v21, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v22, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v23, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v24, Lhk1/Y6;->NOTIFIED_RECEIVED_CALL:Lhk1/Y6;

    sget-object v25, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v26, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v27, Lhk1/Y6;->NOTIFIED_UPDATE_MESSAGE:Lhk1/Y6;

    sget-object v28, Lhk1/Y6;->NOTIFIED_UPDATE_CHATROOMBGM:Lhk1/Y6;

    sget-object v29, Lhk1/Y6;->UPDATE_CHATROOMBGM:Lhk1/Y6;

    sget-object v30, Lhk1/Y6;->NOTIFIED_SEND_REACTION:Lhk1/Y6;

    sget-object v31, Lhk1/Y6;->SEND_REACTION:Lhk1/Y6;

    sget-object v32, Lhk1/Y6;->FAILED_DELIVERY_MESSAGE:Lhk1/Y6;

    filled-new-array/range {v1 .. v32}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljv/c;->e:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;LVl1/J0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Loj1/I;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Ljv/c;->b:Landroidx/lifecycle/z;

    iput-object p2, p0, Ljv/c;->c:LVl1/J0;

    new-instance p1, LB6/o;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LB6/o;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljv/c;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljv/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lyr/j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v0, v2

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Lzr/c$f;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lzr/c$f;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Lzr/c$a;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lzr/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object p1, p1, Lhk1/Z6;->h:Ljava/lang/String;

    invoke-static {p1}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzr/c$e;

    invoke-direct {v0, p1}, Lzr/c$e;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance v1, Lzr/c$d;

    invoke-virtual {v0, p1}, Lyr/j;->a(Lhk1/Z6;)Lzr/b;

    move-result-object v0

    iget-object v3, p1, Lhk1/Z6;->c:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->NOTIFIED_SEND_REACTION:Lhk1/Y6;

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lhk1/Z6;->h:Ljava/lang/String;

    iget-object v4, p1, Lhk1/Z6;->i:Ljava/lang/String;

    const-string v5, "This should not be null by server protocol."

    if-eqz v4, :cond_2

    iget-wide v6, p1, Lhk1/Z6;->b:J

    invoke-static {v6, v7, v3, v4}, Lrj1/b$a;->a(JLjava/lang/String;Ljava/lang/String;)Lrj1/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrj1/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-direct {v1, v0, p1}, Lzr/c$d;-><init>(Lzr/b;Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :pswitch_4
    new-instance v1, Lzr/c$c;

    invoke-virtual {v0, p1}, Lyr/j;->a(Lhk1/Z6;)Lzr/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lzr/c$c;-><init>(Lzr/b;)V

    goto :goto_2

    :pswitch_5
    iget-object v1, p1, Lhk1/Z6;->j:Lhk1/L6;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhk1/Z6;->c:Lhk1/Y6;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v1, Lzr/c$b;

    invoke-virtual {v0, p1}, Lyr/j;->a(Lhk1/Z6;)Lzr/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lzr/c$b;-><init>(Lzr/b;)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Lzr/c$g;

    iget-object p1, p1, Lhk1/Z6;->g:Ljava/lang/String;

    invoke-direct {v0, p1}, Lzr/c$g;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljv/c$a;

    invoke-direct {p1, p0, v0, v2}, Ljv/c$a;-><init>(Ljv/c;Lzr/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ljv/c;->b:Landroidx/lifecycle/z;

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
