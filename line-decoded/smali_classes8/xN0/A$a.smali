.class public final LxN0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LxN0/u;


# direct methods
.method public constructor <init>(LxN0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN0/A$a;->a:LxN0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LxN0/A$a;->a:LxN0/u;

    iget-object p1, p0, LxN0/u;->B:LVf/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LVf/b;->b:LVf/h;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/widget/FrameLayout;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, LVf/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const p2, 0x7f151948

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVf/f$b;

    sget-object p1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v5, p1}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v6, LEi0/d;

    const/16 p1, 0x1c

    invoke-direct {v6, p0, p1}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x9c

    invoke-direct/range {v0 .. v8}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v0}, LVf/b;->c()V

    sget-object p1, LjM0/b;->PICKER_REORDER_ALERT:LjM0/b;

    invoke-virtual {p0}, LxN0/u;->t()LgH0/a;

    move-result-object p2

    iget-object p2, p2, LgH0/a;->b:LhM0/a;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, LxN0/u;->v:LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    iget-object v4, p2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v3, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object p2, p2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v3, p2}, LiM0/b;->a(LkM0/b;)V

    invoke-virtual {p0}, LxN0/u;->s()LRN0/i;

    move-result-object p2

    iget p2, p2, LRN0/i;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LiM0/b;->u(J)V

    sget-object p2, LjM0/a;->VIEW:LjM0/a;

    iget-object v3, v3, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, p1, p2, v3}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    iput-object v0, p0, LxN0/u;->B:LVf/b;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
