.class public final LUu0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.common.util.StoryUtils"
    f = "StoryUtils.kt"
    l = {
        0x13b,
        0x13f
    }
    m = "waitAtLeast"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LUu0/s;

.field public f:I


# direct methods
.method public constructor <init>(LUu0/s;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUu0/u;->e:LUu0/s;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LUu0/u;->d:Ljava/lang/Object;

    iget p1, p0, LUu0/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUu0/u;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, LUu0/u;->e:LUu0/s;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LUu0/s;->h(JLxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
