.class public final Lng1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg1/a;


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhk1/B4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final b:Llg1/v;

.field public final c:LB/j2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lhk1/B4;->ILLEGAL_ARGUMENT:Lhk1/B4;

    sget-object v1, Lhk1/B4;->NOT_A_MEMBER:Lhk1/B4;

    sget-object v2, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    sget-object v3, Lhk1/B4;->INVALID_MID:Lhk1/B4;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/B4;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lng1/a;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/thrift/client/TalkServiceClient;)V
    .locals 3

    new-instance v0, Llg1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/j2;

    invoke-direct {v1, p1}, LB/j2;-><init>(Landroid/content/Context;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object v0, p0, Lng1/a;->b:Llg1/v;

    iput-object v1, p0, Lng1/a;->c:LB/j2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Llg1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lng1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->w1(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lhk1/T8; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk1/e3;

    sget-object v2, Llg1/a;->s:Llg1/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Llg1/a$d;->c(Ljava/lang/String;Lhk1/e3;)Llg1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    sget-object p1, Lng1/a;->d:Ljava/util/Set;

    iget-object v0, p0, Lhk1/T8;->a:Lhk1/B4;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_1
    throw p0
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lng1/a;->c:LB/j2;

    iget-object v0, v0, LB/j2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Lng1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v0, p1, p2, p3}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->Y1(IJLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;)Llg1/a;
    .locals 3

    const-string p5, "chatMessage"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Llg1/a;->s:Llg1/a;

    iget-object p5, p0, Lng1/a;->c:LB/j2;

    iget-object p5, p5, LB/j2;->a:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    invoke-static {p5}, Lzj1/q;->a(Landroid/content/Context;)I

    move-result p5

    sget-object p6, Lhk1/i3;->MESSAGE:Lhk1/i3;

    new-instance p7, Lhk1/g3;

    invoke-direct {p7}, Lhk1/g3;-><init>()V

    const/4 v0, 0x5

    iput v0, p7, Lhk1/g3;->a:I

    iget-byte v0, p7, Lhk1/g3;->f:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p7, Lhk1/g3;->f:B

    iput-object p4, p7, Lhk1/g3;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Llg1/a$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p7, Lhk1/g3;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p8, :cond_6

    iget-object p3, p8, Llg1/u;->c:LAs/c;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lng1/a;->b:Llg1/v;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, p3, LAs/c$a;

    const-string v1, "st"

    if-eqz v0, :cond_0

    const-string v0, "a"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p3, LAs/c$a;

    const-string v0, "an"

    iget-object p3, p3, LAs/c$a;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    instance-of v0, p3, LAs/c$b;

    if-eqz v0, :cond_1

    const-string v0, "t"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p3, LAs/c$b;

    const-string v0, "tx"

    iget-object p3, p3, LAs/c$b;->a:Ljava/lang/String;

    invoke-virtual {p4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    instance-of v0, p3, LAs/c$c;

    if-eqz v0, :cond_2

    const-string v0, "n"

    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p3, LAs/c$c;

    const-string v0, "nt"

    iget-wide v1, p3, LAs/c$c;->a:J

    invoke-virtual {p4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object p3, p2

    :goto_1
    new-instance p4, Lhk1/f3;

    invoke-direct {p4}, Lhk1/f3;-><init>()V

    iget-object v0, p8, Llg1/u;->a:Loi1/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loi1/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    iput-object v0, p4, Lhk1/f3;->a:Ljava/lang/String;

    iget-object p8, p8, Llg1/u;->b:Lzn0/j;

    if-eqz p8, :cond_5

    invoke-virtual {p8}, Lzn0/j;->a()Ljava/lang/String;

    move-result-object p2

    :cond_5
    iput-object p2, p4, Lhk1/f3;->b:Ljava/lang/String;

    iput-object p3, p4, Lhk1/f3;->c:Ljava/lang/String;

    move-object p2, p4

    :cond_6
    iput-object p2, p7, Lhk1/g3;->e:Lhk1/f3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lng1/a;->a:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, p5, p1, p6, p7}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->o0(ILjava/lang/String;Lhk1/i3;Lhk1/g3;)Lhk1/e3;

    move-result-object p0

    const-string p2, "createChatRoomAnnouncement(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Llg1/a$d;->c(Ljava/lang/String;Lhk1/e3;)Llg1/a;

    move-result-object p0

    return-object p0
.end method
