.class public final LqI/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.HomeEventEffectDataController"
    f = "HomeEventEffectDataController.kt"
    l = {
        0x64,
        0x67,
        0x68,
        0x6c
    }
    m = "getDisplayableEffectFromId"
.end annotation


# instance fields
.field public a:LqI/b;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LqI/b;

.field public e:I


# direct methods
.method public constructor <init>(LqI/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqI/e;->d:LqI/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqI/e;->c:Ljava/lang/Object;

    iget p1, p0, LqI/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqI/e;->e:I

    iget-object p1, p0, LqI/e;->d:LqI/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqI/b;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
