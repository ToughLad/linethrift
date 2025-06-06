.class public final Lnj1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj1/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj1/o$a;
    }
.end annotation


# static fields
.field public static final c:Lnj1/o$a;

.field public static final d:Ljj1/h$b;


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

.field public final b:LZd1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj1/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj1/o;->c:Lnj1/o$a;

    new-instance v0, Ljj1/h$b;

    const-string v1, "HOME_NOTIFICATION_ITEM_EXIST"

    sget-object v2, Lhk1/U6;->HOME_NOTIFICATION_ITEM_EXIST:Lhk1/U6;

    invoke-direct {v0, v1, v2}, Ljj1/h$b;-><init>(Ljava/lang/String;Lhk1/U6;)V

    sput-object v0, Lnj1/o;->d:Ljj1/h$b;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/a;LZd1/a;)V
    .locals 1

    const-string v0, "homeNotificationCenterFeatureFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj1/o;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    iput-object p2, p0, Lnj1/o;->b:LZd1/a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lnj1/o$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnj1/o$b;

    iget v1, v0, Lnj1/o$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj1/o$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj1/o$b;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lnj1/o$b;-><init>(Lnj1/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lnj1/o$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lnj1/o$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lnj1/o$b;->c:I

    iget-object v2, v0, Lnj1/o$b;->a:Lnj1/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p0, v0, Lnj1/o$b;->c:I

    iget-object v2, v0, Lnj1/o$b;->b:Lrd1/e;

    iget-object v6, v0, Lnj1/o$b;->a:Lnj1/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lnj1/o$b;->b:Lrd1/e;

    iget-object v2, v0, Lnj1/o$b;->a:Lnj1/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj1/o;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {p1}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->d()Lrd1/e;

    move-result-object p1

    iput-object p0, v0, Lnj1/o$b;->a:Lnj1/o;

    iput-object p1, v0, Lnj1/o$b;->b:Lrd1/e;

    iput v7, v0, Lnj1/o$b;->f:I

    invoke-interface {p1, v0}, Lrd1/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object p0, v0, Lnj1/o$b;->a:Lnj1/o;

    iput-object v2, v0, Lnj1/o$b;->b:Lrd1/e;

    iput p1, v0, Lnj1/o$b;->c:I

    iput v6, v0, Lnj1/o$b;->f:I

    invoke-interface {v2, v0}, Lrd1/e;->d(Lnj1/o$b;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p0

    move p0, p1

    :goto_2
    iput-object v6, v0, Lnj1/o$b;->a:Lnj1/o;

    iput-object v3, v0, Lnj1/o$b;->b:Lrd1/e;

    iput p0, v0, Lnj1/o$b;->c:I

    iput v5, v0, Lnj1/o$b;->f:I

    invoke-interface {v2, v0}, Lrd1/e;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_9

    if-eq p0, p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iget-object p0, v2, Lnj1/o;->b:LZd1/a;

    sget-object p1, LZd1/a$a;->UNREAD_NOTIFICATIONS:LZd1/a$a;

    invoke-interface {p0, p1, v7}, LZd1/a;->c(LZd1/a$a;Z)V

    iget-object p0, v2, Lnj1/o;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->c()Lrd1/g;

    move-result-object p1

    invoke-interface {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->a()Lrd1/f;

    move-result-object p0

    invoke-interface {p0}, Lrd1/f;->a()Z

    move-result p0

    if-nez p0, :cond_a

    iput-object v3, v0, Lnj1/o$b;->a:Lnj1/o;

    iput v4, v0, Lnj1/o$b;->f:I

    invoke-interface {p1, v0}, Lrd1/g;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
