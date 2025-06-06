.class public final Lr71/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.OaCallService"
    f = "OaCallService.kt"
    l = {
        0x73
    }
    m = "monitorTermination"
.end annotation


# instance fields
.field public a:Lr71/c;

.field public b:Lz71/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr71/c;

.field public e:I


# direct methods
.method public constructor <init>(Lr71/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lr71/l;->d:Lr71/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr71/l;->c:Ljava/lang/Object;

    iget p1, p0, Lr71/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr71/l;->e:I

    iget-object p1, p0, Lr71/l;->d:Lr71/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr71/c;->h(Lr71/c;Lz71/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
