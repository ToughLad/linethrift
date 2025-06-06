.class public final LfV0/S$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x224
    }
    m = "withProgressAndResultHandling"
.end annotation


# instance fields
.field public a:LfV0/S;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LfV0/S;

.field public d:I


# direct methods
.method public constructor <init>(LfV0/S;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/S$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/S$c;->c:LfV0/S;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LfV0/S$c;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/S$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/S$c;->d:I

    sget-object p1, LfV0/S;->t:Ls3/b;

    iget-object p1, p0, LfV0/S$c;->c:LfV0/S;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
