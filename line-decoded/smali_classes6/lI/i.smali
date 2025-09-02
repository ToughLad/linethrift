.class public final LlI/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.google.passkey.wrapper.impl.FidoPassKeyRepository"
    f = "FidoPassKeyRepository.kt"
    l = {
        0x33
    }
    m = "getRegistrationOptions"
.end annotation


# instance fields
.field public a:LlI/f;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlI/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlI/f<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LlI/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlI/i;->c:LlI/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlI/i;->b:Ljava/lang/Object;

    iget p1, p0, LlI/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlI/i;->d:I

    iget-object p1, p0, LlI/i;->c:LlI/f;

    invoke-virtual {p1, p0}, LlI/f;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
