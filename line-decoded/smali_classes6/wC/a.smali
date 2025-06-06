.class public final LwC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/x;
.implements LuC/a;


# static fields
.field public static final h:[Lhk1/Y6;

.field public static final i:[Lhk1/Y6;


# instance fields
.field public final a:LjD/s;

.field public final b:Loj1/C;

.field public final c:LyD/r;

.field public final d:LDV0/b;

.field public final e:Lsa1/d;

.field public final f:Lga1/L;

.field public volatile g:Z


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

    sget-object v18, Lhk1/Y6;->NOTIFIED_UPDATE_PROFILE_CONTENT:Lhk1/Y6;

    sget-object v19, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    sget-object v20, Lhk1/Y6;->NOTIFIED_UPDATE_CHAT:Lhk1/Y6;

    sget-object v21, Lhk1/Y6;->NOTIFIED_ADD_CONTACT:Lhk1/Y6;

    sget-object v22, Lhk1/Y6;->ADD_CONTACT:Lhk1/Y6;

    sget-object v23, Lhk1/Y6;->UPDATE_CHAT:Lhk1/Y6;

    sget-object v24, Lhk1/Y6;->UPDATE_ROOM:Lhk1/Y6;

    sget-object v25, Lhk1/Y6;->NOTIFIED_CANCEL_CHAT_INVITATION:Lhk1/Y6;

    sget-object v26, Lhk1/Y6;->ACCEPT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v27, Lhk1/Y6;->REJECT_CHAT_INVITATION:Lhk1/Y6;

    sget-object v28, Lhk1/Y6;->DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v29, Lhk1/Y6;->NOTIFIED_DESTROY_MESSAGE:Lhk1/Y6;

    sget-object v30, Lhk1/Y6;->FAILED_DELIVERY_MESSAGE:Lhk1/Y6;

    filled-new-array/range {v1 .. v30}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LwC/a;->h:[Lhk1/Y6;

    filled-new-array/range {v18 .. v18}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, LwC/a;->i:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>(LjD/s;Loj1/C;LyD/r;)V
    .locals 2

    sget-object v0, Lra1/a;->b:LU91/t;

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "processor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "grandDesignFunctionalityValidator"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC/a;->a:LjD/s;

    iput-object p2, p0, LwC/a;->b:Loj1/C;

    iput-object p3, p0, LwC/a;->c:LyD/r;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LwC/a;->d:LDV0/b;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, LwC/a;->e:Lsa1/d;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p3, "unit is null"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lga1/L;

    invoke-direct {p2, p1, v0}, Lga1/L;-><init>(LU91/o;LU91/t;)V

    iput-object p2, p0, LwC/a;->f:Lga1/L;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LwC/a;->g:Z

    iget-object p0, p0, LwC/a;->e:Lsa1/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LwC/a;->b:Loj1/C;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    iget-object p0, p0, LwC/a;->d:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LwC/a;->c:LyD/r;

    invoke-virtual {v0}, LyD/r;->c()Z

    move-result v0

    sget-object v1, LwC/a;->h:[Lhk1/Y6;

    if-eqz v0, :cond_0

    sget-object v0, LwC/a;->i:[Lhk1/Y6;

    invoke-static {v1, v0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lhk1/Y6;

    :cond_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Y6;

    iget-object v1, p0, LwC/a;->b:Loj1/C;

    invoke-virtual {v1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    new-instance v0, LwC/a$a;

    invoke-direct {v0, p0}, LwC/a$a;-><init>(LwC/a;)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    sget-object v2, LZ91/a;->c:LZ91/a$h;

    iget-object v3, p0, LwC/a;->f:Lga1/L;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v0, v1, v2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v4}, LU91/o;->c(LU91/s;)V

    iget-object p0, p0, LwC/a;->d:LDV0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, LDV0/b;->a(LV91/c;)V

    return-void
.end method
