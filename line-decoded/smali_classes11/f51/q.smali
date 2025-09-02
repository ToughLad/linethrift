.class public final Lf51/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.watchtogether.youtube.YouTubeStartAction"
    f = "YouTubeStartAction.kt"
    l = {
        0x18
    }
    m = "doAction"
.end annotation


# instance fields
.field public a:Lf51/p;

.field public b:Lw11/c;

.field public c:LL41/f;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lf51/p;

.field public f:I


# direct methods
.method public constructor <init>(Lf51/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lf51/q;->e:Lf51/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf51/q;->d:Ljava/lang/Object;

    iget p1, p0, Lf51/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf51/q;->f:I

    iget-object p1, p0, Lf51/q;->e:Lf51/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf51/p;->i1(Lw11/c$a;LL41/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
