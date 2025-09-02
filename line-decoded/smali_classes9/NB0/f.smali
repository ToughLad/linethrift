.class public final LNB0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.repository.UserProfileDecoRepository"
    f = "UserProfileDecoRepository.kt"
    l = {
        0x98
    }
    m = "getDefaultCover"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNB0/a;

.field public e:I


# direct methods
.method public constructor <init>(LNB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNB0/f;->d:LNB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNB0/f;->c:Ljava/lang/Object;

    iget p1, p0, LNB0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNB0/f;->e:I

    iget-object p1, p0, LNB0/f;->d:LNB0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LNB0/a;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
