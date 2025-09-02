.class public final LZq0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.domainrepo.impl.bo.user.setting.SquareUserSettingsBoImpl"
    f = "SquareUserSettingsBoImpl.kt"
    l = {
        0x2a
    }
    m = "updateUserSettings-pTD61uY"
.end annotation


# instance fields
.field public a:LLs0/a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGy0/g;

.field public d:I


# direct methods
.method public constructor <init>(LGy0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZq0/b;->c:LGy0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZq0/b;->b:Ljava/lang/Object;

    iget p1, p0, LZq0/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZq0/b;->d:I

    iget-object p1, p0, LZq0/b;->c:LGy0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGy0/g;->p(LKs0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, LLs0/a;

    invoke-direct {p1, p0}, LLs0/a;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
