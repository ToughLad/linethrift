.class public final Ll00/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.passwordlesslogin.viewmodel.SecondaryLoginViewModel"
    f = "SecondaryLoginViewModel.kt"
    l = {
        0x7a,
        0x7d,
        0x8d
    }
    m = "completeLogin"
.end annotation


# instance fields
.field public a:Ll00/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll00/g;

.field public d:I


# direct methods
.method public constructor <init>(Ll00/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll00/h;->c:Ll00/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll00/h;->b:Ljava/lang/Object;

    iget p1, p0, Ll00/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll00/h;->d:I

    iget-object p1, p0, Ll00/h;->c:Ll00/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll00/g;->Q(Ll00/g;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAssertionResponse;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
