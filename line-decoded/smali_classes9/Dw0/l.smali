.class public final LDw0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineDataSourceImpl"
    f = "TimelineDataSourceImpl.kt"
    l = {
        0x1bc
    }
    m = "getMergedPostList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDw0/q;

.field public c:I


# direct methods
.method public constructor <init>(LDw0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDw0/l;->b:LDw0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LDw0/l;->a:Ljava/lang/Object;

    iget p1, p0, LDw0/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDw0/l;->c:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LDw0/l;->b:LDw0/q;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LDw0/q;->q(Ljava/lang/String;JLjava/lang/String;JILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
