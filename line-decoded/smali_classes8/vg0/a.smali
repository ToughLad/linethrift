.class public final Lvg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;
.implements LDe0/b;


# static fields
.field public static final c:[Lhk1/Y6;


# instance fields
.field public final a:Lsg0/m;

.field public final b:Loj1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    sget-object v1, Lhk1/Y6;->LEAVE_ROOM:Lhk1/Y6;

    sget-object v2, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v3, Lhk1/Y6;->SEND_MESSAGE:Lhk1/Y6;

    sget-object v4, Lhk1/Y6;->SEND_CONTENT:Lhk1/Y6;

    sget-object v5, Lhk1/Y6;->SEND_CHAT_CHECKED:Lhk1/Y6;

    sget-object v6, Lhk1/Y6;->SEND_CHAT_REMOVED:Lhk1/Y6;

    sget-object v7, Lhk1/Y6;->RECEIVE_MESSAGE:Lhk1/Y6;

    sget-object v8, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v9, Lhk1/Y6;->NOTIFIED_INVITE_INTO_CHAT:Lhk1/Y6;

    sget-object v10, Lhk1/Y6;->NOTIFIED_LEAVE_ROOM:Lhk1/Y6;

    sget-object v11, Lhk1/Y6;->INVITE_INTO_ROOM:Lhk1/Y6;

    sget-object v12, Lhk1/Y6;->NOTIFIED_UNREGISTER_USER:Lhk1/Y6;

    sget-object v13, Lhk1/Y6;->NOTIFIED_ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v14, Lhk1/Y6;->NOTIFIED_DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v15, Lhk1/Y6;->CREATE_ROOM:Lhk1/Y6;

    sget-object v16, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    sget-object v17, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE:Lhk1/Y6;

    sget-object v18, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v19, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v20, Lhk1/Y6;->NOTIFIED_ADD_CONTACT:Lhk1/Y6;

    sget-object v21, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v22, Lhk1/Y6;->BLOCK_CONTACT:Lhk1/Y6;

    sget-object v23, Lhk1/Y6;->UNBLOCK_CONTACT:Lhk1/Y6;

    sget-object v24, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v25, Lhk1/Y6;->UPDATE_ROOM:Lhk1/Y6;

    sget-object v26, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v27, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v28, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v29, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v30, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    filled-new-array/range {v1 .. v30}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Lvg0/a;->c:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(Lsg0/m;)V
    .locals 2

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0/a;->a:Lsg0/m;

    iput-object v0, p0, Lvg0/a;->b:Loj1/C;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvg0/a;->a:Lsg0/m;

    invoke-virtual {p0}, Lsg0/m;->w7()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lvg0/a;->b:Loj1/C;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lvg0/a;->c:[Lhk1/Y6;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    iget-object v1, p0, Lvg0/a;->b:Loj1/C;

    invoke-virtual {v1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method
