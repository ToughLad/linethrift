.class public final LWo0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.fetch.FetchBannerManager"
    f = "FetchBannerManager.kt"
    l = {
        0x102
    }
    m = "tryToPickFirstValidExternalEvent"
.end annotation


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWo0/c;

.field public d:I


# direct methods
.method public constructor <init>(LWo0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWo0/k;->c:LWo0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWo0/k;->b:Ljava/lang/Object;

    iget p1, p0, LWo0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWo0/k;->d:I

    iget-object p1, p0, LWo0/k;->c:LWo0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LWo0/c;->g(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
