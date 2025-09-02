.class public final LAx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/N;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/N;->a:LAx/W;

    iget-object v0, p0, LAx/W;->u:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LAx/W;->R:LQB/m;

    iget-object v0, v0, LQB/m;->a:Landroid/widget/LinearLayout;

    sget-object v1, LMt/a$a;->MESSAGE_INPUT_VIEW:LMt/a$a;

    iget-object v2, p1, LMt/a;->a:LMt/a$a;

    if-ne v2, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAx/W;->a0:Lkotlin/Lazy;

    iget-boolean v3, p1, LMt/a;->c:Z

    invoke-static {v0, v3}, LF01/e;->d(Lkotlin/Lazy;Z)V

    iget-object v0, p0, LAx/W;->y0:LAx/o0;

    invoke-virtual {v0}, LAx/o0;->a()V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, LAx/W;->n0()V

    iget-object p0, p0, LAx/W;->J:LrB/a;

    if-eqz p0, :cond_3

    iget-boolean p1, p1, LMt/a;->d:Z

    invoke-interface {p0, p1}, LrB/a;->q5(Z)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LAx/W;->A(Z)Z

    return-void
.end method
