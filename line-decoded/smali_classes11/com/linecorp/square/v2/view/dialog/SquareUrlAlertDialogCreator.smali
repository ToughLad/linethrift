.class public final Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;",
        "",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbq0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;

    iget v1, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;-><init>(Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lys0/g$c;->b:Lys0/g$c;

    iput-object p0, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->a:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator;

    iput v3, v0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogCreator$createDialogIfNeeded$1;->d:I

    invoke-interface {p1, p2, v0}, Lbq0/c;->c(Lys0/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p0, 0x1e

    invoke-static {p0, p1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/dialog/SquareUrlAlertDialogFragment;-><init>()V

    return-object p0
.end method
