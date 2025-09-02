.class public final LIV0/f$d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIV0/f;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.QrCodeServiceRepository"
    f = "QrCodeServiceRepository.kt"
    l = {
        0x43
    }
    m = "checkQrCodeVerified"
.end annotation


# instance fields
.field public a:LIV0/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:LGV0/Y$a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LIV0/f;

.field public h:I


# direct methods
.method public constructor <init>(LIV0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/f$d;->g:LIV0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIV0/f$d;->f:Ljava/lang/Object;

    iget p1, p0, LIV0/f$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV0/f$d;->h:I

    iget-object p1, p0, LIV0/f$d;->g:LIV0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LIV0/f;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
