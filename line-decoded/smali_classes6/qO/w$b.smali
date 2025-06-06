.class public final LqO/w$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqO/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.repository.remotemediator.LightsViewerSocialProfileFeedRemoteMediator"
    f = "LightsViewerSocialProfileFeedRemoteMediator.kt"
    l = {
        0x5c,
        0x5e
    }
    m = "initialize"
.end annotation


# instance fields
.field public a:LqO/w;

.field public b:LqO/w;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LqO/w;

.field public e:I


# direct methods
.method public constructor <init>(LqO/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqO/w$b;->d:LqO/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqO/w$b;->c:Ljava/lang/Object;

    iget p1, p0, LqO/w$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqO/w$b;->e:I

    iget-object p1, p0, LqO/w$b;->d:LqO/w;

    invoke-virtual {p1, p0}, LqO/w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
