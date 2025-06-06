.class public final Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;",
        "",
        "LQl1/b;",
        "duration",
        "Lkotlin/Function0;",
        "",
        "currentTimeMillisSource",
        "<init>",
        "(JLxk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getLeftTime-UwyO8pc",
        "()J",
        "getLeftTime",
        "",
        "start",
        "()V",
        "J",
        "getDuration-UwyO8pc",
        "Lxk1/a;",
        "startTimeMillis",
        "Ljava/lang/Long;",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentTimeMillisSource:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:J

.field private startTimeMillis:Ljava/lang/Long;


# direct methods
.method private constructor <init>(JLxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentTimeMillisSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->duration:J

    .line 4
    iput-object p3, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->currentTimeMillisSource:Lxk1/a;

    return-void
.end method

.method public synthetic constructor <init>(JLxk1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;->INSTANCE:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession$1;

    :cond_0
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;-><init>(JLxk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLxk1/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;-><init>(JLxk1/a;)V

    return-void
.end method


# virtual methods
.method public final getDuration-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->duration:J

    return-wide v0
.end method

.method public final getLeftTime-UwyO8pc()J
    .locals 7

    iget-object v0, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->startTimeMillis:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->currentTimeMillisSource:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget v0, LQl1/b;->d:I

    sub-long/2addr v5, v3

    sget-object v0, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v5, v6, v0}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->duration:J

    invoke-static {v3, v4}, LQl1/b;->o(J)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LQl1/b;->j(JJ)J

    move-result-wide v3

    new-instance p0, LQl1/b;

    invoke-direct {p0, v3, v4}, LQl1/b;-><init>(J)V

    new-instance v0, LQl1/b;

    invoke-direct {v0, v1, v2}, LQl1/b;-><init>(J)V

    invoke-static {p0, v0}, LDk1/p;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, LQl1/b;

    iget-wide v0, p0, LQl1/b;->a:J

    return-wide v0

    :cond_0
    sget p0, LQl1/b;->d:I

    return-wide v1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->currentTimeMillisSource:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->startTimeMillis:Ljava/lang/Long;

    return-void
.end method
