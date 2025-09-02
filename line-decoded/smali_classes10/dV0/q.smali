.class public final LdV0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.AccountRestoreService"
    f = "AccountRestoreService.kt"
    l = {
        0x125,
        0x127,
        0x12b
    }
    m = "setPassword"
.end annotation


# instance fields
.field public a:LdV0/f;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LdV0/f;

.field public f:I


# direct methods
.method public constructor <init>(LdV0/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LdV0/q;->e:LdV0/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LdV0/q;->d:Ljava/lang/Object;

    iget p1, p0, LdV0/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LdV0/q;->f:I

    iget-object p1, p0, LdV0/q;->e:LdV0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LdV0/f;->k(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
