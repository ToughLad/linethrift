.class public final LwI/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectRepository"
    f = "HomeEventEffectRepository.kt"
    l = {
        0x32,
        0x34
    }
    m = "setEffectVisibility"
.end annotation


# instance fields
.field public a:LwI/q;

.field public b:Ljava/lang/String;

.field public c:LrI/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LwI/q;

.field public f:I


# direct methods
.method public constructor <init>(LwI/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/w;->e:LwI/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwI/w;->d:Ljava/lang/Object;

    iget p1, p0, LwI/w;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/w;->f:I

    iget-object p1, p0, LwI/w;->e:LwI/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LwI/q;->e(Ljava/lang/String;LrI/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
