.class public final LPs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LRx0/g;

.field public final c:Lws/a;

.field public final d:LEX0/i;

.field public final e:LDy/c;

.field public final f:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

.field public final g:Lk/h;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lws/a;LEX0/i;LDy/c;)V
    .locals 2

    .line 1
    sget-object v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    .line 2
    const-string v1, "chatContextRefresher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshActivityRequestListener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPs/m;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 5
    iput-object p2, p0, LPs/m;->b:LRx0/g;

    .line 6
    iput-object p3, p0, LPs/m;->c:Lws/a;

    .line 7
    iput-object p4, p0, LPs/m;->d:LEX0/i;

    .line 8
    iput-object p5, p0, LPs/m;->e:LDy/c;

    .line 9
    iput-object v0, p0, LPs/m;->f:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    .line 10
    new-instance p2, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity$a;

    .line 11
    invoke-direct {p2}, Ll/a;-><init>()V

    .line 12
    new-instance p3, LPs/l;

    invoke-direct {p3, p0}, LPs/l;-><init>(LPs/m;)V

    .line 13
    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LPs/m;->g:Lk/h;

    .line 14
    new-instance p1, LCp/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPs/m;->h:Lkotlin/Lazy;

    .line 15
    new-instance p1, LCh/k;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LPs/m;->i:Lkotlin/Lazy;

    return-void
.end method
