.class public final LXG/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.data.ad.AdParamsProvider"
    f = "AdParamsProvider.kt"
    l = {
        0x15
    }
    m = "getAdParamsForPageRequest"
.end annotation


# instance fields
.field public a:LXG/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCq0/n1;

.field public d:I


# direct methods
.method public constructor <init>(LCq0/n1;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LXG/e;->c:LCq0/n1;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXG/e;->b:Ljava/lang/Object;

    iget p1, p0, LXG/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXG/e;->d:I

    iget-object p1, p0, LXG/e;->c:LCq0/n1;

    invoke-virtual {p1, p0}, LCq0/n1;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
