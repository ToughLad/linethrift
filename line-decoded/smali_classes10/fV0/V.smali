.class public final LfV0/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x1e4,
        0x1ea,
        0x1eb,
        0x1ec,
        0x1ed
    }
    m = "executePostPrimaryAccountRestorationTask"
.end annotation


# instance fields
.field public a:LfV0/S;

.field public b:Lcom/linecorp/registration/restore/model/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LfV0/S;

.field public e:I


# direct methods
.method public constructor <init>(LfV0/S;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LfV0/V;->d:LfV0/S;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/V;->c:Ljava/lang/Object;

    iget p1, p0, LfV0/V;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/V;->e:I

    iget-object p1, p0, LfV0/V;->d:LfV0/S;

    invoke-static {p1, p0}, LfV0/S;->h7(LfV0/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
