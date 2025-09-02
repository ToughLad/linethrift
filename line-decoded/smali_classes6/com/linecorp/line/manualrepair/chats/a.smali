.class public final Lcom/linecorp/line/manualrepair/chats/a;
.super Lcom/linecorp/line/manualrepair/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/chats/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/manualrepair/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/manualrepair/chats/a$a;


# instance fields
.field public final f:Lcom/linecorp/line/manualrepair/c;

.field public final g:LjR/c;

.field public final h:Lcom/linecorp/line/manualrepair/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/manualrepair/chats/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/manualrepair/chats/a;->i:Lcom/linecorp/line/manualrepair/chats/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/manualrepair/c;)V
    .locals 7

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/manualrepair/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/chats/a;->f:Lcom/linecorp/line/manualrepair/c;

    new-instance p2, LjR/c;

    invoke-direct {p2, p1}, LjR/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/chats/a;->g:LjR/c;

    new-instance p1, Lcom/linecorp/line/manualrepair/a$b;

    const v0, 0x7f152d41

    const v1, 0x7f152d42

    const v2, 0x7f151199

    invoke-direct {p1, v2, v0, v1}, Lcom/linecorp/line/manualrepair/a$b;-><init>(III)V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/a;->h:Lcom/linecorp/line/manualrepair/a$b;

    iget-object p1, p2, LjR/c;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "chatMessagesLastRepairedTimestampName"

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/a;->c:LVl1/T0;

    :cond_0
    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/line/manualrepair/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/manualrepair/a;->C(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v3, v6}, Lcom/linecorp/line/manualrepair/a$c;->a(Lcom/linecorp/line/manualrepair/a$c;ZLjava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/a$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Lcom/linecorp/line/manualrepair/a$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/a;->h:Lcom/linecorp/line/manualrepair/a$b;

    return-object p0
.end method

.method public final F(Ljava/lang/Object;Lcom/linecorp/line/manualrepair/a$d;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/a;->g:LjR/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LjR/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LjR/b;-><init>(LjR/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
