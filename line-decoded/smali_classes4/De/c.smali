.class public final LDe/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.account.password.PasswordRegistrationRepository"
    f = "PasswordRegistrationRepository.kt"
    l = {
        0xbb,
        0xc1
    }
    m = "makeUpdatePasswordRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Lwd0/u;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/linecorp/account/password/b;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LDe/c;->g:Lcom/linecorp/account/password/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LDe/c;->f:Ljava/lang/Object;

    iget p1, p0, LDe/c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDe/c;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LDe/c;->g:Lcom/linecorp/account/password/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/account/password/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
