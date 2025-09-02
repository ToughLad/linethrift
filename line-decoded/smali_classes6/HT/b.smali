.class public final LHT/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.minor.region.ad.impl.loader.MinorRegionAdLoader"
    f = "MinorRegionAdLoader.kt"
    l = {
        0x64,
        0x66
    }
    m = "loadAdManagerAd"
.end annotation


# instance fields
.field public a:LHT/e;

.field public b:LMT/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHT/e;

.field public e:I


# direct methods
.method public constructor <init>(LHT/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHT/b;->d:LHT/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHT/b;->c:Ljava/lang/Object;

    iget p1, p0, LHT/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHT/b;->e:I

    iget-object p1, p0, LHT/b;->d:LHT/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LHT/e;->a(LMT/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
