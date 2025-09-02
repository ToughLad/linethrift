.class public final Lzj1/i$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/i;->S(Ljava/lang/String;Lhk1/W5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.thrift.client.AuthServiceClient"
    f = "AuthServiceClient.kt"
    l = {
        0xb8
    }
    m = "removeIdentifier"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lzj1/i;

.field public c:I


# direct methods
.method public constructor <init>(Lzj1/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj1/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzj1/i$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzj1/i$c;->b:Lzj1/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzj1/i$c;->a:Ljava/lang/Object;

    iget p1, p0, Lzj1/i$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzj1/i$c;->c:I

    iget-object p1, p0, Lzj1/i$c;->b:Lzj1/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzj1/i;->S(Ljava/lang/String;Lhk1/W5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
