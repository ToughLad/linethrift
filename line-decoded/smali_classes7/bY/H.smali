.class public final LbY/H;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.note.utils.NotePostActivityHelper$showReadOnlyPostHeaderMenu$1"
    f = "NotePostActivityHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LbY/D;

.field public final synthetic b:LjX/A;


# direct methods
.method public constructor <init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbY/D;",
            "LjX/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbY/H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbY/H;->a:LbY/D;

    iput-object p2, p0, LbY/H;->b:LjX/A;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LbY/H;

    iget-object v0, p0, LbY/H;->a:LbY/D;

    iget-object p0, p0, LbY/H;->b:LjX/A;

    invoke-direct {p1, v0, p0, p2}, LbY/H;-><init>(LbY/D;LjX/A;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbY/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbY/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbY/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, LLX/f$a;

    const v1, 0x7f1532e9

    invoke-direct {v0, v1, v1}, LLX/f$a;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LLX/f;

    invoke-direct {v0, p1}, LLX/f;-><init>(Ljava/util/ArrayList;)V

    new-instance p1, LHg1/f$a;

    iget-object v1, p0, LbY/H;->a:LbY/D;

    iget-object v2, v1, LbY/D;->a:Lh/h;

    invoke-direct {p1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LLX/f;->b:[Ljava/lang/String;

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, LbY/D$a;

    iget-object p0, p0, LbY/H;->b:LjX/A;

    invoke-direct {v3, v1, p0, v0}, LbY/D$a;-><init>(LbY/D;LjX/A;LLX/f;)V

    invoke-virtual {p1, v2, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LbY/F;

    invoke-direct {p0, v1}, LbY/F;-><init>(LbY/D;)V

    iput-object p0, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LbY/G;

    invoke-direct {p0, v1}, LbY/G;-><init>(LbY/D;)V

    iput-object p0, p1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
