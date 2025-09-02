.class public final LDe/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.password.PasswordRegistrationRepository"
    f = "PasswordRegistrationRepository.kt"
    l = {
        0x2b,
        0x2e,
        0x36,
        0x3a,
        0x43,
        0x4f,
        0x54,
        0x61
    }
    m = "registerOrUpdatePassword"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lcom/linecorp/account/password/b$a$a;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/account/password/b;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDe/e;->g:Lcom/linecorp/account/password/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LDe/e;->f:Ljava/lang/Object;

    iget p1, p0, LDe/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDe/e;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, LDe/e;->g:Lcom/linecorp/account/password/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Lcom/linecorp/account/password/b;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
