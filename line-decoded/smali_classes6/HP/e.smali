.class public final LHP/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.data.LiveStreamViewerPolicyRepository"
    f = "LiveStreamViewerPolicyRepository.kt"
    l = {
        0x1b,
        0x24
    }
    m = "acceptPolicy"
.end annotation


# instance fields
.field public a:LHP/c;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHP/c;

.field public e:I


# direct methods
.method public constructor <init>(LHP/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LHP/e;->d:LHP/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHP/e;->c:Ljava/lang/Object;

    iget p1, p0, LHP/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHP/e;->e:I

    iget-object p1, p0, LHP/e;->d:LHP/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LHP/c;->b(Lcom/linecorp/line/liveplugin/globalcommerce/a;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
