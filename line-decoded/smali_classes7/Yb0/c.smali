.class public final LYb0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.initial.password.viewmodel.InitialPasswordVerificationViewModel"
    f = "InitialPasswordVerificationViewModel.kt"
    l = {
        0x68,
        0x6a
    }
    m = "handleActivation"
.end annotation


# instance fields
.field public a:LYb0/a;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYb0/a;

.field public e:I


# direct methods
.method public constructor <init>(LYb0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYb0/c;->d:LYb0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYb0/c;->c:Ljava/lang/Object;

    iget p1, p0, LYb0/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYb0/c;->e:I

    iget-object p1, p0, LYb0/c;->d:LYb0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LYb0/a;->C(LYb0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
