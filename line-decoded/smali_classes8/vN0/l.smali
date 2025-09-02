.class public final LvN0/l;
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
    c = "com.linecorp.line.voomcamera.picker.impl.fragment.contents.VoomContentsAdapter$MediaContentsViewHolder$update$3"
    f = "VoomContentsAdapter.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvN0/f$a;

.field public final synthetic c:LsM0/c;

.field public final synthetic d:LvN0/f;


# direct methods
.method public constructor <init>(LvN0/f$a;LsM0/c;LvN0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvN0/f$a;",
            "LsM0/c;",
            "LvN0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvN0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvN0/l;->b:LvN0/f$a;

    iput-object p2, p0, LvN0/l;->c:LsM0/c;

    iput-object p3, p0, LvN0/l;->d:LvN0/f;

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

    new-instance p1, LvN0/l;

    iget-object v0, p0, LvN0/l;->c:LsM0/c;

    iget-object v1, p0, LvN0/l;->d:LvN0/f;

    iget-object p0, p0, LvN0/l;->b:LvN0/f$a;

    invoke-direct {p1, p0, v0, v1, p2}, LvN0/l;-><init>(LvN0/f$a;LsM0/c;LvN0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvN0/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvN0/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvN0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvN0/l;->a:I

    iget-object v2, p0, LvN0/l;->b:LvN0/f$a;

    iget-object v3, p0, LvN0/l;->c:LsM0/c;

    const v4, 0x7f06049b

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v2, LvN0/f$a;->i1:LvN0/f;

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvN0/f$a;->W:LsM0/c;

    iget-boolean p1, p1, LsM0/c;->Q:Z

    iget-object v1, v7, LvN0/f;->d:Landroidx/fragment/app/n;

    iget-object v8, v2, LvN0/f$a;->D:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0604a8

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iput v6, p0, LvN0/l;->a:I

    invoke-static {v2, v3, p0}, LvN0/f$a;->s0(LvN0/f$a;LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v2, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v2, LvN0/f$a;->W:LsM0/c;

    iget-boolean p1, p1, LsM0/c;->D:Z

    if-nez p1, :cond_4

    iget-object p1, v2, LvN0/f$a;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LvN0/f$a;->W:LsM0/c;

    iget-object v4, v2, LvN0/f$a;->R0:LkI0/c;

    iget-object v7, v7, LvN0/f;->g:LkI0/n;

    invoke-static {v7, p1, v0, v1, v4}, LkI0/n;->d(LkI0/n;Landroid/content/Context;Landroid/widget/ImageView;LsM0/c;LkI0/c;)V

    goto :goto_2

    :cond_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f080760

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v7, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p1, v2, LvN0/f$a;->C:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, LvN0/l;->d:LvN0/f;

    iget-boolean p0, p0, LvN0/f;->o:Z

    if-eqz p0, :cond_7

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy/MM/dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[dateTaken]\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LsM0/a;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Date;

    iget-wide v8, v3, LsM0/a;->g:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n[dateModified]\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LsM0/a;->h:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/Date;

    iget-wide v3, v3, LsM0/a;->h:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, v2, LvN0/f$a;->Q:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v2}, LvN0/f$a;->w0()V

    invoke-virtual {v2}, LvN0/f$a;->v0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
