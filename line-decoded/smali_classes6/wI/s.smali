.class public final LwI/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.home.eventeffect.repository.HomeEventEffectRepository"
    f = "HomeEventEffectRepository.kt"
    l = {
        0xa6,
        0xb5
    }
    m = "downloadEventEffectResources"
.end annotation


# instance fields
.field public a:LwI/q;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LwI/q;

.field public e:I


# direct methods
.method public constructor <init>(LwI/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LwI/s;->d:LwI/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LwI/s;->c:Ljava/lang/Object;

    iget p1, p0, LwI/s;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LwI/s;->e:I

    iget-object p1, p0, LwI/s;->d:LwI/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LwI/q;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
