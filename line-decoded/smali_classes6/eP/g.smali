.class public final LeP/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplatform.impl.external.LivePlayerViewControllerImpl"
    f = "LivePlayerViewControllerImpl.kt"
    l = {
        0x180
    }
    m = "getResultOrFireError"
.end annotation


# instance fields
.field public a:LeP/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LeP/d;

.field public d:I


# direct methods
.method public constructor <init>(LeP/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LeP/g;->c:LeP/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LeP/g;->b:Ljava/lang/Object;

    iget p1, p0, LeP/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LeP/g;->d:I

    iget-object p1, p0, LeP/g;->c:LeP/d;

    invoke-static {p1, p0}, LeP/d;->d(LeP/d;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
