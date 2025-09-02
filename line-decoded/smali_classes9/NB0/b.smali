.class public final LNB0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileDecoRepository"
    f = "UserProfileDecoRepository.kt"
    l = {
        0x8c
    }
    m = "getApngEffectResource"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNB0/a;

.field public c:I


# direct methods
.method public constructor <init>(LNB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNB0/b;->b:LNB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LNB0/b;->a:Ljava/lang/Object;

    iget p1, p0, LNB0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNB0/b;->c:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, LNB0/b;->b:LNB0/a;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LNB0/a;->b(JJLok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
