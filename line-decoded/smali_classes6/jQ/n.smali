.class public final LjQ/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lyppremium.impl.repository.LypUserStatusRepository"
    f = "LypUserStatusRepository.kt"
    l = {
        0xdb
    }
    m = "syncDataRetentionSafely"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjQ/h;

.field public c:I


# direct methods
.method public constructor <init>(LjQ/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LjQ/n;->b:LjQ/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LjQ/n;->a:Ljava/lang/Object;

    iget p1, p0, LjQ/n;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LjQ/n;->c:I

    iget-object p1, p0, LjQ/n;->b:LjQ/h;

    invoke-virtual {p1, p0}, LjQ/h;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
