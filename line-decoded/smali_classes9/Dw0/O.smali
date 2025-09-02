.class public final LDw0/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineLikeDataSourceImpl"
    f = "TimelineLikeDataSourceImpl.kt"
    l = {
        0x6f
    }
    m = "getMyLike"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDw0/P;

.field public c:I


# direct methods
.method public constructor <init>(LDw0/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDw0/O;->b:LDw0/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDw0/O;->a:Ljava/lang/Object;

    iget p1, p0, LDw0/O;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDw0/O;->c:I

    iget-object p1, p0, LDw0/O;->b:LDw0/P;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDw0/P;->c(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
