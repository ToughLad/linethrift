.class public final LPo0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.prefetch.SmartChPeriodicFetchBannerDataController"
    f = "SmartChPeriodicFetchBannerDataController.kt"
    l = {
        0x34
    }
    m = "fetchPeriodicFetchBanner"
.end annotation


# instance fields
.field public a:LLo0/f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPo0/b;

.field public e:I


# direct methods
.method public constructor <init>(LPo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPo0/a;->d:LPo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPo0/a;->c:Ljava/lang/Object;

    iget p1, p0, LPo0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPo0/a;->e:I

    iget-object p1, p0, LPo0/a;->d:LPo0/b;

    invoke-virtual {p1, p0}, LPo0/b;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
