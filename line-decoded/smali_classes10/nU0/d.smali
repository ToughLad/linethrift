.class public final LnU0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.location.LocationPlatformCoordinatorImpl"
    f = "LocationPlatformCoordinatorImpl.kt"
    l = {
        0x9b
    }
    m = "shouldReportLocation"
.end annotation


# instance fields
.field public a:LnU0/b;

.field public b:Landroid/location/Location;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LnU0/b;

.field public e:I


# direct methods
.method public constructor <init>(LnU0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LnU0/d;->d:LnU0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LnU0/d;->c:Ljava/lang/Object;

    iget p1, p0, LnU0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LnU0/d;->e:I

    iget-object p1, p0, LnU0/d;->d:LnU0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LnU0/b;->c(LnU0/b;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
