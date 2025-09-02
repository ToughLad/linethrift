.class public final LwI/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectRepository"
    f = "HomeEventEffectRepository.kt"
    l = {
        0x76
    }
    m = "getAllHomeEffectsByType"
.end annotation


# instance fields
.field public a:LrI/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LwI/q;

.field public d:I


# direct methods
.method public constructor <init>(LwI/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/t;->c:LwI/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwI/t;->b:Ljava/lang/Object;

    iget p1, p0, LwI/t;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/t;->d:I

    iget-object p1, p0, LwI/t;->c:LwI/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LwI/q;->a(LwI/q;LrI/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
