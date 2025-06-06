.class public final Lyq0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.ad.task.GetHeaderAdPublisherTypeTask"
    f = "GetHeaderAdPublisherTypeTask.kt"
    l = {
        0x20,
        0x21
    }
    m = "getHeaderAdPublisherType"
.end annotation


# instance fields
.field public a:Lyq0/e;

.field public b:Lvs0/b;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyq0/e;

.field public f:I


# direct methods
.method public constructor <init>(Lyq0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyq0/f;->e:Lyq0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyq0/f;->d:Ljava/lang/Object;

    iget p1, p0, Lyq0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq0/f;->f:I

    iget-object p1, p0, Lyq0/f;->e:Lyq0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyq0/e;->a(Lvs0/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
