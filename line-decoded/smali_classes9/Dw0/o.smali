.class public final LDw0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.data.impl.remote.datasource.TimelineDataSourceImpl"
    f = "TimelineDataSourceImpl.kt"
    l = {
        0x1f3,
        0x214
    }
    m = "getTimeline"
.end annotation


# instance fields
.field public a:LDw0/q;

.field public b:Ljava/lang/String;

.field public c:Ldw0/c;

.field public d:Lorg/json/JSONObject;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LDw0/q;

.field public g:I


# direct methods
.method public constructor <init>(LDw0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDw0/o;->f:LDw0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LDw0/o;->e:Ljava/lang/Object;

    iget p1, p0, LDw0/o;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDw0/o;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LDw0/o;->f:LDw0/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LDw0/q;->l(ILGx0/a;Ljava/lang/String;Ldw0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
