.class public final Lbi/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.legy.streaming.StreamingThriftClient"
    f = "StreamingThriftClient.kt"
    l = {
        0x31
    }
    m = "callSignOn"
.end annotation


# instance fields
.field public a:Lxk1/l;

.field public b:Lorg/apache/thrift/l;

.field public c:LTi/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/o<",
            "Lorg/apache/thrift/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lbi/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbi/n;->e:Lbi/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/n;->d:Ljava/lang/Object;

    iget p1, p0, Lbi/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/n;->f:I

    iget-object p1, p0, Lbi/n;->e:Lbi/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbi/o;->a(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
