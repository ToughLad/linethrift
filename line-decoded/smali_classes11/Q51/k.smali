.class public final LQ51/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.GroupCallService"
    f = "GroupCallService.kt"
    l = {
        0x74
    }
    m = "monitorTermination"
.end annotation


# instance fields
.field public a:LQ51/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ51/a;

.field public d:I


# direct methods
.method public constructor <init>(LQ51/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ51/k;->c:LQ51/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ51/k;->b:Ljava/lang/Object;

    iget p1, p0, LQ51/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ51/k;->d:I

    iget-object p1, p0, LQ51/k;->c:LQ51/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQ51/a;->h(LQ51/a;Lc61/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
