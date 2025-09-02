.class public final LjQ/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypUserStatusRepository"
    f = "LypUserStatusRepository.kt"
    l = {
        0x9d,
        0x9f
    }
    m = "syncUserStatusForAppUpgrade"
.end annotation


# instance fields
.field public a:LjQ/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LjQ/h;

.field public d:I


# direct methods
.method public constructor <init>(LjQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjQ/p;->c:LjQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjQ/p;->b:Ljava/lang/Object;

    iget p1, p0, LjQ/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjQ/p;->d:I

    iget-object p1, p0, LjQ/p;->c:LjQ/h;

    invoke-virtual {p1, p0}, LjQ/h;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
