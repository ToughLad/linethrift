.class public final LDe/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.password.PasswordRegistrationRepository"
    f = "PasswordRegistrationRepository.kt"
    l = {
        0x6c,
        0x70
    }
    m = "detectKeyErrorRecoveryLevel"
.end annotation


# instance fields
.field public a:Lcom/linecorp/account/password/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/account/password/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDe/b;->c:Lcom/linecorp/account/password/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDe/b;->b:Ljava/lang/Object;

    iget p1, p0, LDe/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDe/b;->d:I

    iget-object p1, p0, LDe/b;->c:Lcom/linecorp/account/password/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/account/password/b;->a(ZLok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
