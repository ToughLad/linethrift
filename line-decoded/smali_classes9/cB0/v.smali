.class public final LcB0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.external.UserProfileExternalImpl"
    f = "UserProfileExternalImpl.kt"
    l = {
        0x372
    }
    m = "updateAgreementStatusAiAvatar"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LcB0/m;

.field public c:I


# direct methods
.method public constructor <init>(LcB0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LcB0/v;->b:LcB0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LcB0/v;->a:Ljava/lang/Object;

    iget p1, p0, LcB0/v;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LcB0/v;->c:I

    const/4 p1, 0x0

    iget-object v0, p0, LcB0/v;->b:LcB0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LcB0/m;->A(Landroid/content/Context;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
