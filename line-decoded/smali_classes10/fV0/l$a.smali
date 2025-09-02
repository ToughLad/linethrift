.class public final LfV0/l$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfV0/l;->b(Lje0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreDataRestoreFragment$collectDataDecryptionStatus$1"
    f = "AccountRestoreDataRestoreFragment.kt"
    l = {
        0x66
    }
    m = "emit"
.end annotation


# instance fields
.field public a:LfV0/l;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LfV0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfV0/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LfV0/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/l<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/l$a;->c:LfV0/l;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LfV0/l$a;->b:Ljava/lang/Object;

    iget p1, p0, LfV0/l$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LfV0/l$a;->d:I

    iget-object p1, p0, LfV0/l$a;->c:LfV0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LfV0/l;->b(Lje0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
