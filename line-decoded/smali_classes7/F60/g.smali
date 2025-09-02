.class public final LF60/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.tw.kyc.impl.domain.GetNidIssueLocationListUseCase"
    f = "GetNidIssueLocationListUseCase.kt"
    l = {
        0x11
    }
    m = "get"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LF60/h;

.field public c:I


# direct methods
.method public constructor <init>(LF60/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LF60/g;->b:LF60/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF60/g;->a:Ljava/lang/Object;

    iget p1, p0, LF60/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF60/g;->c:I

    iget-object p1, p0, LF60/g;->b:LF60/h;

    invoke-virtual {p1, p0}, LF60/h;->a(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
