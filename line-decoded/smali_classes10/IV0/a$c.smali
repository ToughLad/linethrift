.class public final LIV0/a$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIV0/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.AuthServiceRepository"
    f = "AuthServiceRepository.kt"
    l = {
        0x52
    }
    m = "confirmE2EELogin"
.end annotation


# instance fields
.field public a:LGV0/Y$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LIV0/a;

.field public d:I


# direct methods
.method public constructor <init>(LIV0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/a$c;->c:LIV0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIV0/a$c;->b:Ljava/lang/Object;

    iget p1, p0, LIV0/a$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV0/a$c;->d:I

    iget-object p1, p0, LIV0/a$c;->c:LIV0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LIV0/a;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
