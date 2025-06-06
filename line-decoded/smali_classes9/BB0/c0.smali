.class public final LBB0/c0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarWaitingFragmentViewModel"
    f = "AiAvatarWaitingFragmentViewModel.kt"
    l = {
        0x4a
    }
    m = "getData"
.end annotation


# instance fields
.field public a:LBB0/b0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LBB0/b0;

.field public d:I


# direct methods
.method public constructor <init>(LBB0/b0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LBB0/c0;->c:LBB0/b0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBB0/c0;->b:Ljava/lang/Object;

    iget p1, p0, LBB0/c0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBB0/c0;->d:I

    sget-object p1, LBB0/b0;->n:LBB0/b0$a;

    iget-object p1, p0, LBB0/c0;->c:LBB0/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBB0/b0;->D(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
