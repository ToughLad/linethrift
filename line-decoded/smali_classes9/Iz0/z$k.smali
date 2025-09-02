.class public final LIz0/z$k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIz0/z;->a0(Lvx0/d0;ZZZZZZ)V
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
    c = "com.linecorp.line.timeline.utils.PostActivityHelper$showReadOnlyPostHeaderMenu$1"
    f = "PostActivityHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvx0/d0;

.field public final synthetic c:Z

.field public final synthetic d:LIz0/z;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLvx0/d0;ZLIz0/z;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvx0/d0;",
            "Z",
            "LIz0/z;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIz0/z$k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LIz0/z$k;->a:Z

    iput-object p2, p0, LIz0/z$k;->b:Lvx0/d0;

    iput-boolean p3, p0, LIz0/z$k;->c:Z

    iput-object p4, p0, LIz0/z$k;->d:LIz0/z;

    iput-boolean p5, p0, LIz0/z$k;->e:Z

    iput-boolean p6, p0, LIz0/z$k;->f:Z

    iput-boolean p7, p0, LIz0/z$k;->g:Z

    iput-boolean p8, p0, LIz0/z$k;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, LIz0/z$k;

    iget-boolean v7, p0, LIz0/z$k;->g:Z

    iget-boolean v8, p0, LIz0/z$k;->h:Z

    iget-boolean v1, p0, LIz0/z$k;->a:Z

    iget-object v2, p0, LIz0/z$k;->b:Lvx0/d0;

    iget-boolean v3, p0, LIz0/z$k;->c:Z

    iget-object v4, p0, LIz0/z$k;->d:LIz0/z;

    iget-boolean v5, p0, LIz0/z$k;->e:Z

    iget-boolean v6, p0, LIz0/z$k;->f:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LIz0/z$k;-><init>(ZLvx0/d0;ZLIz0/z;ZZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIz0/z$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIz0/z$k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIz0/z$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ltz0/f$a;

    invoke-direct {p1}, Ltz0/f$a;-><init>()V

    iget-object v1, p1, Ltz0/f$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, LIz0/z$k;->a:Z

    const v3, 0x7f151d22

    invoke-virtual {p1, v3, v2}, Ltz0/f$a;->a(IZ)V

    iget-object v2, p0, LIz0/z$k;->b:Lvx0/d0;

    iget-object v3, v2, Lvx0/d0;->T1:Lzx0/a;

    const/4 v4, 0x0

    iget-object v5, p0, LIz0/z$k;->d:LIz0/z;

    iget-boolean v6, p0, LIz0/z$k;->c:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lzx0/a;->a:Z

    if-ne v3, v7, :cond_0

    const v3, 0x7f1519c8

    invoke-virtual {p1, v3, v6}, Ltz0/f$a;->a(IZ)V

    goto :goto_0

    :cond_0
    iget-object v3, v5, LIz0/z;->a:Lh/h;

    iget-object v8, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v8, v8, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f151d1d

    invoke-virtual {v3, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v3, v4, v9, v1}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-boolean v3, p0, LIz0/z$k;->e:Z

    const v6, 0x7f153a6c

    invoke-virtual {p1, v6, v3}, Ltz0/f$a;->a(IZ)V

    iget-boolean v3, p0, LIz0/z$k;->f:Z

    const v6, 0x7f1539c1

    invoke-virtual {p1, v6, v3}, Ltz0/f$a;->a(IZ)V

    iget-object v6, v5, LIz0/z;->a:Lh/h;

    sget-object v8, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v6}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/serviceconfiguration/v0;->q()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v4, v7

    :cond_2
    const v3, 0x7f153974

    invoke-virtual {p1, v3, v4}, Ltz0/f$a;->a(IZ)V

    iget-boolean v3, p0, LIz0/z$k;->h:Z

    if-eqz v3, :cond_3

    const v3, 0x7f153b41

    goto :goto_1

    :cond_3
    const v3, 0x7f153b42

    :goto_1
    iget-boolean p0, p0, LIz0/z$k;->g:Z

    invoke-virtual {p1, v3, p0}, Ltz0/f$a;->a(IZ)V

    const p0, 0x7f1532e9

    invoke-static {v0, p0, p0, v1}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/String;IILjava/util/ArrayList;)V

    const-string p0, "context"

    iget-object p1, v5, LIz0/z;->a:Lh/h;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltz0/f;

    invoke-direct {p0, p1, v1}, Ltz0/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance p1, LHg1/f$a;

    iget-object v1, v5, LIz0/z;->a:Lh/h;

    invoke-direct {p1, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltz0/f;->c:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LIz0/z$g;

    invoke-direct {v3, v5, v2, p0, v0}, LIz0/z$g;-><init>(LIz0/z;Lvx0/d0;Ltz0/f;LDx0/e;)V

    invoke-virtual {p1, v1, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LIz0/m0;

    invoke-direct {p0, v5}, LIz0/m0;-><init>(LIz0/z;)V

    iput-object p0, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LIz0/n0;

    invoke-direct {p0, v5}, LIz0/n0;-><init>(LIz0/z;)V

    iput-object p0, p1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    invoke-virtual {v5, p0, v0}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
