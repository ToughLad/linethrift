.class public final LJT0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.common.JpkiRepositoryProvider"
    f = "JpkiRepositoryProvider.kt"
    l = {
        0x15
    }
    m = "getOrIssueChannelToken"
.end annotation


# instance fields
.field public a:LJT0/c;

.field public b:LJT0/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LJT0/c;

.field public e:I


# direct methods
.method public constructor <init>(LJT0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJT0/f;->d:LJT0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJT0/f;->c:Ljava/lang/Object;

    iget p1, p0, LJT0/f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJT0/f;->e:I

    sget-object p1, LJT0/c;->e:LJT0/c$a;

    iget-object p1, p0, LJT0/f;->d:LJT0/c;

    invoke-virtual {p1, p0}, LJT0/c;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
