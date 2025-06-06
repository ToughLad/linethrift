.class public final LOD0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.v2.collector.StatCollectorImpl"
    f = "StatCollectorImpl.kt"
    l = {
        0x115,
        0x11a
    }
    m = "requestErrorInternal"
.end annotation


# instance fields
.field public a:LOD0/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOD0/c;

.field public d:I


# direct methods
.method public constructor <init>(LOD0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOD0/d;->c:LOD0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOD0/d;->b:Ljava/lang/Object;

    iget p1, p0, LOD0/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOD0/d;->d:I

    iget-object p1, p0, LOD0/d;->c:LOD0/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LOD0/c;->o(LOD0/c;LZD0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
