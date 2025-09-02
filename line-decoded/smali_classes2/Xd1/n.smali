.class public final LXd1/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.location.selectlocation.LocationPOIRepository"
    f = "LocationPOIRepository.kt"
    l = {
        0x45
    }
    m = "executeSearchApi-BWLJW6A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LXd1/m;

.field public c:I


# direct methods
.method public constructor <init>(LXd1/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXd1/n;->b:LXd1/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LXd1/n;->a:Ljava/lang/Object;

    iget p1, p0, LXd1/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXd1/n;->c:I

    sget-object p1, LXd1/m;->b:LDk1/j;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LXd1/n;->b:LXd1/m;

    invoke-virtual {v1, p1, p1, v0, p0}, LXd1/m;->a(LWd1/a;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
