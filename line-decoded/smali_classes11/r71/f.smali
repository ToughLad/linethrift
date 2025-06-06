.class public final Lr71/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.OaCallService"
    f = "OaCallService.kt"
    l = {
        0x86
    }
    m = "monitorProximity"
.end annotation


# instance fields
.field public a:LVl1/G0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr71/c;

.field public d:I


# direct methods
.method public constructor <init>(Lr71/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lr71/f;->c:Lr71/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr71/f;->b:Ljava/lang/Object;

    iget p1, p0, Lr71/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr71/f;->d:I

    iget-object p1, p0, Lr71/f;->c:Lr71/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr71/c;->g(Lr71/c;Lz71/a;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method
