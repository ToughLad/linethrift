.class public final Lgx/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx/b;->b(Loi1/p;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.header.groupinvitation.HeaderForGroupInvitationViewHelperImpl$updateGroupInfo$1"
    f = "HeaderForGroupInvitationViewHelperImpl.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lgx/b;

.field public b:Loi1/p;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final synthetic f:Lgx/b;

.field public final synthetic g:Loi1/p;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lgx/b;Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx/b;",
            "Loi1/p;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgx/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgx/b$d;->f:Lgx/b;

    iput-object p2, p0, Lgx/b$d;->g:Loi1/p;

    iput-object p3, p0, Lgx/b$d;->h:Ljava/lang/String;

    iput p4, p0, Lgx/b$d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgx/b$d;

    iget-object v3, p0, Lgx/b$d;->h:Ljava/lang/String;

    iget v4, p0, Lgx/b$d;->i:I

    iget-object v1, p0, Lgx/b$d;->f:Lgx/b;

    iget-object v2, p0, Lgx/b$d;->g:Loi1/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgx/b$d;-><init>(Lgx/b;Loi1/p;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgx/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgx/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgx/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgx/b$d;->e:I

    iget-object v2, p0, Lgx/b$d;->g:Loi1/p;

    const/4 v3, 0x1

    iget-object v4, p0, Lgx/b$d;->f:Lgx/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lgx/b$d;->d:I

    iget-object v1, p0, Lgx/b$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lgx/b$d;->b:Loi1/p;

    iget-object p0, p0, Lgx/b$d;->a:Lgx/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v4, p0, Lgx/b$d;->a:Lgx/b;

    iput-object v2, p0, Lgx/b$d;->b:Loi1/p;

    iget-object v1, p0, Lgx/b$d;->h:Ljava/lang/String;

    iput-object v1, p0, Lgx/b$d;->c:Ljava/lang/String;

    iget p1, p0, Lgx/b$d;->i:I

    iput p1, p0, Lgx/b$d;->d:I

    iput v3, p0, Lgx/b$d;->e:I

    sget-object v3, Lgx/b;->w:[LLv0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgx/f;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lgx/f;-><init>(Loi1/p;Lgx/b;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lgx/b;->j:LSl1/B;

    invoke-static {v5, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object v3, v2

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, LZQ/j;

    new-instance v5, Lgx/b$a;

    invoke-direct {v5, v3, v1, v0, p1}, Lgx/b$a;-><init>(Loi1/p;Ljava/lang/String;ILZQ/j;)V

    iput-object v5, p0, Lgx/b;->v:Lgx/b$a;

    iget-object p0, v4, Lgx/b;->a:Lzg1/c;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lgx/b;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
