.class public final LY20/O;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.backend.http.TwKycHttpClientImpl"
    f = "TwKycHttpClientImpl.kt"
    l = {
        0xbc
    }
    m = "getNidIssueLocationList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LY20/T;

.field public c:I


# direct methods
.method public constructor <init>(LY20/T;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LY20/O;->b:LY20/T;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY20/O;->a:Ljava/lang/Object;

    iget p1, p0, LY20/O;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY20/O;->c:I

    iget-object p1, p0, LY20/O;->b:LY20/T;

    invoke-virtual {p1, p0}, LY20/T;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
