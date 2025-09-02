.class public final LxI/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.thrift.HomeSeasonalEffectServiceClient$HomeSeasonalEffectServiceClientImpl"
    f = "HomeSeasonalEffectServiceClient.kt"
    l = {
        0x36
    }
    m = "getSeasonalEffects"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LxI/h$b;

.field public c:I


# direct methods
.method public constructor <init>(LxI/h$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LxI/j;->b:LxI/h$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LxI/j;->a:Ljava/lang/Object;

    iget p1, p0, LxI/j;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LxI/j;->c:I

    iget-object p1, p0, LxI/j;->b:LxI/h$b;

    invoke-virtual {p1, p0}, LxI/h$b;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
