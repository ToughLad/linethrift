.class public final LqO/l$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerRecommendRemoteMediator"
    f = "LightsViewerRecommendRemoteMediator.kt"
    l = {
        0x6c
    }
    m = "initialize"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LqO/l;

.field public c:I


# direct methods
.method public constructor <init>(LqO/l;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/l$b;->b:LqO/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/l$b;->a:Ljava/lang/Object;

    iget p1, p0, LqO/l$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/l$b;->c:I

    iget-object p1, p0, LqO/l$b;->b:LqO/l;

    invoke-virtual {p1, p0}, LqO/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
