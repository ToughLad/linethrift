.class public final LxI/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.thrift.HomeEventEffectClient"
    f = "HomeEventEffectClient.kt"
    l = {
        0x1d,
        0x1d
    }
    m = "getEventEffects"
.end annotation


# instance fields
.field public a:LrI/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LxI/b;

.field public d:I


# direct methods
.method public constructor <init>(LxI/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxI/d;->c:LxI/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxI/d;->b:Ljava/lang/Object;

    iget p1, p0, LxI/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxI/d;->d:I

    iget-object p1, p0, LxI/d;->c:LxI/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LxI/b;->b(LrI/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
