.class public final LQ51/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.GroupCallService"
    f = "GroupCallService.kt"
    l = {
        0x81
    }
    m = "monitorProximity"
.end annotation


# instance fields
.field public a:LVl1/G0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ51/a;

.field public d:I


# direct methods
.method public constructor <init>(LQ51/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQ51/e;->c:LQ51/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQ51/e;->b:Ljava/lang/Object;

    iget p1, p0, LQ51/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQ51/e;->d:I

    iget-object p1, p0, LQ51/e;->c:LQ51/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LQ51/a;->g(LQ51/a;Lc61/h;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
