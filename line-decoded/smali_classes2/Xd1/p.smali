.class public final LXd1/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.location.selectlocation.LocationPOIRepository"
    f = "LocationPOIRepository.kt"
    l = {
        0x21,
        0x26
    }
    m = "getPlaceSearchInfo-0E7RQCE"
.end annotation


# instance fields
.field public a:LXd1/m;

.field public b:LWd1/a;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LXd1/m;

.field public f:I


# direct methods
.method public constructor <init>(LXd1/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXd1/p;->e:LXd1/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXd1/p;->d:Ljava/lang/Object;

    iget p1, p0, LXd1/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXd1/p;->f:I

    iget-object p1, p0, LXd1/p;->e:LXd1/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LXd1/m;->c(LWd1/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
