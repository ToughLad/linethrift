.class public final Lqx0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLivePlayerPlugin"
    f = "VoomLivePlayerPlugin.kt"
    l = {
        0x209,
        0x20a
    }
    m = "checkLiveGnbNewContent"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lgw0/k;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqx0/w;

.field public e:I


# direct methods
.method public constructor <init>(Lqx0/w;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqx0/x;->d:Lqx0/w;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx0/x;->c:Ljava/lang/Object;

    iget p1, p0, Lqx0/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx0/x;->e:I

    iget-object p1, p0, Lqx0/x;->d:Lqx0/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqx0/w;->x(Lqx0/w;Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
