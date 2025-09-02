.class public final LY20/y$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.PayPasscodeHttpClient"
    f = "PayPasscodeHttpClient.kt"
    l = {
        0xb6
    }
    m = "issuePasscodeRsaPublicKey"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY20/y;

.field public c:I


# direct methods
.method public constructor <init>(LY20/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY20/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY20/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY20/y$a;->b:LY20/y;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY20/y$a;->a:Ljava/lang/Object;

    iget p1, p0, LY20/y$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY20/y$a;->c:I

    iget-object p1, p0, LY20/y$a;->b:LY20/y;

    invoke-virtual {p1, p0}, LY20/y;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
