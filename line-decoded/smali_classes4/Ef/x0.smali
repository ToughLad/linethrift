.class public final LEf/x0;
.super LCb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/x0$a;
    }
.end annotation


# static fields
.field public static final i:[Lhk1/Y6;


# instance fields
.field public final d:LAT0/u;

.field public final e:LA20/T;

.field public final f:LAy0/a;

.field public final g:LAy0/b;

.field public final h:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    sget-object v1, Lhk1/Y6;->DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_LEAVE_CHAT:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_JOIN_CHAT:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v18, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v19, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v20, Lhk1/Y6;->UPDATE_PROFILE:Lhk1/Y6;

    sget-object v21, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v22, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v23, Lhk1/Y6;->UPDATE_ROOM:Lhk1/Y6;

    sget-object v24, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v25, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    filled-new-array/range {v1 .. v25}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LEf/x0;->i:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;LAT0/u;LA20/T;LAy0/a;LAy0/b;Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;)V
    .locals 3

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, LEf/x0;->i:[Lhk1/Y6;

    const-string v2, "receiveOperationProcessor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, LCb1/b;-><init>(Landroidx/lifecycle/t;Loj1/C;[Lhk1/Y6;)V

    iput-object p2, p0, LEf/x0;->d:LAT0/u;

    iput-object p3, p0, LEf/x0;->e:LA20/T;

    iput-object p4, p0, LEf/x0;->f:LAy0/a;

    iput-object p5, p0, LEf/x0;->g:LAy0/b;

    iput-object p6, p0, LEf/x0;->h:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final g(Lhk1/Z6;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhk1/Z6;->c:Lhk1/Y6;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LEf/x0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    iget-object v1, p0, LEf/x0;->d:LAT0/u;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, LEf/x0;->g:LAy0/b;

    invoke-virtual {p0}, LAy0/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    iget-object p1, p1, Lhk1/L6;->j:Lhk1/H3;

    sget-object v0, Lhk1/H3;->POSTNOTIFICATION:Lhk1/H3;

    if-eq p1, v0, :cond_2

    sget-object v0, Lhk1/H3;->CHATEVENT:Lhk1/H3;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LEf/x0;->e:LA20/T;

    invoke-virtual {p0, p1}, LA20/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LEf/x0;->f:LAy0/a;

    invoke-virtual {p0}, LAy0/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LAT0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, LAT0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LEf/x0;->h:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment$f;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
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
