.class public final LF60/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.tw.kyc.impl.domain.RegisterKycUseCase"
    f = "RegisterKycUseCase.kt"
    l = {
        0x20,
        0x21
    }
    m = "register"
.end annotation


# instance fields
.field public a:LF60/i;

.field public b:LE60/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LF60/i;

.field public n:I


# direct methods
.method public constructor <init>(LF60/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LF60/j;->m:LF60/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, LF60/j;->l:Ljava/lang/Object;

    iget p1, p0, LF60/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF60/j;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, LF60/j;->m:LF60/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, LF60/i;->a(LE60/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
