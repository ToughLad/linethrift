.class public final LJ40/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.signup.domain.CreateUserUseCase"
    f = "CreateUserUseCase.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "create"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LJ40/a;

.field public c:I


# direct methods
.method public constructor <init>(LJ40/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJ40/b;->b:LJ40/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LJ40/b;->a:Ljava/lang/Object;

    iget p1, p0, LJ40/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ40/b;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LJ40/b;->b:LJ40/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, LJ40/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
