.class public final LOo0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.network.SmartChCrsLogger"
    f = "SmartChCrsLogger.kt"
    l = {
        0x41
    }
    m = "sendCrsImpressionEvent"
.end annotation


# instance fields
.field public a:LOo0/h;

.field public b:LOo0/h$c;

.field public c:LBo0/x;

.field public d:LlM/h;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LOo0/h;

.field public g:I


# direct methods
.method public constructor <init>(LOo0/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LOo0/i;->f:LOo0/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LOo0/i;->e:Ljava/lang/Object;

    iget p1, p0, LOo0/i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LOo0/i;->g:I

    iget-object p1, p0, LOo0/i;->f:LOo0/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LOo0/h;->a(LOo0/h$c;LBo0/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
