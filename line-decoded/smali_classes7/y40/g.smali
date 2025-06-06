.class public final Ly40/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.ui.deleteaccount.PayDeleteAccountViewModel"
    f = "PayDeleteAccountViewModel.kt"
    l = {
        0xa0,
        0xa4
    }
    m = "loadData"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly40/e;

.field public e:I


# direct methods
.method public constructor <init>(Ly40/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ly40/g;->d:Ly40/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly40/g;->c:Ljava/lang/Object;

    iget p1, p0, Ly40/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly40/g;->e:I

    iget-object p1, p0, Ly40/g;->d:Ly40/e;

    invoke-static {p1, p0}, Ly40/e;->i7(Ly40/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
