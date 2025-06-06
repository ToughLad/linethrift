.class public final Lhr0/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.manager.impl.SquareUserEventFetchManagerImpl"
    f = "SquareUserEventFetchManagerImpl.kt"
    l = {
        0x12d
    }
    m = "operateProcessingOperations"
.end annotation


# instance fields
.field public a:Lhr0/A;

.field public b:Ljava/util/List;

.field public c:Lhr0/A;

.field public d:Ljava/util/Iterator;

.field public e:LCr0/e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhr0/A;

.field public h:I


# direct methods
.method public constructor <init>(Lhr0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/L;->g:Lhr0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhr0/L;->f:Ljava/lang/Object;

    iget p1, p0, Lhr0/L;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhr0/L;->h:I

    sget p1, Lhr0/A;->u:I

    iget-object p1, p0, Lhr0/L;->g:Lhr0/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhr0/A;->i(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
