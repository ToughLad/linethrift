.class public final LQC0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.player.impl.eventconsumer.EventConsumerImpl"
    f = "EventConsumerImpl.kt"
    l = {
        0x116
    }
    m = "requestWatchTimeIfPossible"
.end annotation


# instance fields
.field public a:LQC0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQC0/b;

.field public d:I


# direct methods
.method public constructor <init>(LQC0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQC0/e;->c:LQC0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQC0/e;->b:Ljava/lang/Object;

    iget p1, p0, LQC0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQC0/e;->d:I

    iget-object p1, p0, LQC0/e;->c:LQC0/b;

    invoke-virtual {p1, p0}, LQC0/b;->J(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
