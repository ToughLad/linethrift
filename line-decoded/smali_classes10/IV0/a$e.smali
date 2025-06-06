.class public final LIV0/a$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIV0/a;->e(LGV0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.secondarydevicelogin.repository.AuthServiceRepository"
    f = "AuthServiceRepository.kt"
    l = {
        0x35,
        0x3a
    }
    m = "loginUsingEmailAndPassword"
.end annotation


# instance fields
.field public a:LIV0/a;

.field public b:Ljava/lang/String;

.field public c:LGV0/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIV0/a;

.field public f:I


# direct methods
.method public constructor <init>(LIV0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIV0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV0/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV0/a$e;->e:LIV0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIV0/a$e;->d:Ljava/lang/Object;

    iget p1, p0, LIV0/a$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIV0/a$e;->f:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LIV0/a$e;->e:LIV0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LIV0/a;->e(LGV0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
