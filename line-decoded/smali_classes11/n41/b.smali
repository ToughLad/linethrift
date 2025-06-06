.class public final Ln41/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.tone.friend.repository.VoIPMelodyRepository$ToneRequester"
    f = "VoIPMelodyRepository.kt"
    l = {
        0x142
    }
    m = "request"
.end annotation


# instance fields
.field public a:Ln41/a$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln41/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln41/a$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ln41/a$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ln41/b;->c:Ln41/a$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln41/b;->b:Ljava/lang/Object;

    iget p1, p0, Ln41/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln41/b;->d:I

    iget-object p1, p0, Ln41/b;->c:Ln41/a$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln41/a$b;->a(LSl1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
