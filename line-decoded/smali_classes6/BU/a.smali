.class public final LBU/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.util.AgreementHelper"
    f = "AgreementHelper.kt"
    l = {
        0x11,
        0x13
    }
    m = "isNotAcceptTermsAfterReSubscribed"
.end annotation


# instance fields
.field public a:LVT/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBU/b;

.field public d:I


# direct methods
.method public constructor <init>(LBU/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBU/a;->c:LBU/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBU/a;->b:Ljava/lang/Object;

    iget p1, p0, LBU/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBU/a;->d:I

    iget-object p1, p0, LBU/a;->c:LBU/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBU/b;->a(LVT/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
