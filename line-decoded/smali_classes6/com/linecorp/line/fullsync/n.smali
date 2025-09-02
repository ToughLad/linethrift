.class public final Lcom/linecorp/line/fullsync/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/n$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/fullsync/n$a;


# instance fields
.field public final a:Luw/b;

.field public final b:LVl1/J0;

.field public final c:LVl1/J0;

.field public final d:LVl1/J0;

.field public final e:LVl1/J0;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/fullsync/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/n;->l:Lcom/linecorp/line/fullsync/n$a;

    return-void
.end method

.method public constructor <init>(Luw/b;)V
    .locals 3

    const-string v0, "updateChatEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fullsync/n;->a:Luw/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->b:LVl1/J0;

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->c:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->d:LVl1/J0;

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->e:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->f:LVl1/J0;

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->g:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->h:LVl1/J0;

    iput-object v2, p0, Lcom/linecorp/line/fullsync/n;->i:LVl1/J0;

    invoke-static {p1, p1, v0, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/fullsync/n;->j:LVl1/J0;

    iput-object p1, p0, Lcom/linecorp/line/fullsync/n;->k:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/fullsync/d;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/fullsync/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/line/fullsync/p;-><init>(Lcom/linecorp/line/fullsync/d;Lcom/linecorp/line/fullsync/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
