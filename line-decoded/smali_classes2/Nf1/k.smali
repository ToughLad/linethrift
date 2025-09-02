.class public final LNf1/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.beacon.service.CachedBeaconQueryService"
    f = "CachedBeaconQueryService.kt"
    l = {
        0x3c
    }
    m = "fetchBeaconActionsWithCache"
.end annotation


# instance fields
.field public a:LNf1/i;

.field public b:LZm/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNf1/i;

.field public e:I


# direct methods
.method public constructor <init>(LNf1/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNf1/k;->d:LNf1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNf1/k;->c:Ljava/lang/Object;

    iget p1, p0, LNf1/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNf1/k;->e:I

    iget-object p1, p0, LNf1/k;->d:LNf1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNf1/i;->a(LZm/c;[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
