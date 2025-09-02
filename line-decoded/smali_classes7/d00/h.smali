.class public final Ld00/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.officialaccount.tracking.impl.OaTalkRoomEventTrackingNetworkService"
    f = "OaTalkRoomEventTrackingNetworkService.kt"
    l = {
        0x3b
    }
    m = "sendEvents"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/officialaccount/tracking/impl/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/officialaccount/tracking/impl/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ld00/h;->c:Lcom/linecorp/line/officialaccount/tracking/impl/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld00/h;->b:Ljava/lang/Object;

    iget p1, p0, Ld00/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld00/h;->d:I

    sget-object p1, Lcom/linecorp/line/officialaccount/tracking/impl/a;->d:Lcom/linecorp/line/officialaccount/tracking/impl/a$a;

    iget-object p1, p0, Ld00/h;->c:Lcom/linecorp/line/officialaccount/tracking/impl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/officialaccount/tracking/impl/a;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
