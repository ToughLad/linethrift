.class public final LdV0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.AccountRestoreService"
    f = "AccountRestoreService.kt"
    l = {
        0x153,
        0x155
    }
    m = "restorePrimaryAccount"
.end annotation


# instance fields
.field public a:LdV0/f;

.field public b:LMd0/x0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LdV0/f;

.field public e:I


# direct methods
.method public constructor <init>(LdV0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdV0/n;->d:LdV0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdV0/n;->c:Ljava/lang/Object;

    iget p1, p0, LdV0/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdV0/n;->e:I

    iget-object p1, p0, LdV0/n;->d:LdV0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LdV0/f;->i(Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
