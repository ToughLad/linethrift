.class public final Lwe0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.ui.viewmodel.InitialViewModel"
    f = "InitialViewModel.kt"
    l = {
        0x52
    }
    m = "updateSession"
.end annotation


# instance fields
.field public a:Lwe0/r;

.field public b:Lne0/l;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwe0/r;

.field public e:I


# direct methods
.method public constructor <init>(Lwe0/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lwe0/u;->d:Lwe0/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwe0/u;->c:Ljava/lang/Object;

    iget p1, p0, Lwe0/u;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwe0/u;->e:I

    iget-object p1, p0, Lwe0/u;->d:Lwe0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwe0/r;->i7(Lne0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
