.class public final LlI/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.google.passkey.wrapper.impl.FidoPassKeyAuthenticatorImpl"
    f = "FidoPassKeyAuthenticatorImpl.kt"
    l = {
        0x38,
        0x3c,
        0x44,
        0x4a
    }
    m = "startAuthentication"
.end annotation


# instance fields
.field public a:LlI/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LlI/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlI/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LlI/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LlI/b;->c:LlI/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LlI/b;->b:Ljava/lang/Object;

    iget p1, p0, LlI/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LlI/b;->d:I

    iget-object p1, p0, LlI/b;->c:LlI/a;

    invoke-virtual {p1, p0}, LlI/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
