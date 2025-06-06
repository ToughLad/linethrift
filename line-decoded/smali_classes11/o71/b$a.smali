.class public final Lo71/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo71/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.service.meeting.preview.MeetingPreviewConfirmDialogDelegate$initProfileViews$1$1"
    f = "MeetingPreviewConfirmDialogDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQ01/M0;

.field public final synthetic c:Ld11/c;


# direct methods
.method public constructor <init>(ZLQ01/M0;Ld11/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LQ01/M0;",
            "Ld11/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo71/b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lo71/b$a;->a:Z

    iput-object p2, p0, Lo71/b$a;->b:LQ01/M0;

    iput-object p3, p0, Lo71/b$a;->c:Ld11/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lo71/b$a;

    iget-object v0, p0, Lo71/b$a;->b:LQ01/M0;

    iget-object v1, p0, Lo71/b$a;->c:Ld11/c;

    iget-boolean p0, p0, Lo71/b$a;->a:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lo71/b$a;-><init>(ZLQ01/M0;Ld11/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo71/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo71/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo71/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo71/b$a;->a:Z

    iget-object v0, p0, Lo71/b$a;->b:LQ01/M0;

    if-eqz p1, :cond_0

    iget-object p0, v0, LQ01/M0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f15112c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo71/b$a;->c:Ld11/c;

    invoke-interface {p0}, Ld11/c;->b()LY01/b;

    move-result-object p0

    iget-object p1, v0, LQ01/M0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LQ01/M0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, LY01/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQ01/M0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LY01/c;

    sget-object v4, LY01/c$a;->User:LY01/c$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v3, p0, LY01/b;->a:Ljava/lang/String;

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v2}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    iget-object p0, p0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
