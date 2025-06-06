.class public final LvV0/h;
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
    c = "com.linecorp.registration.ui.view.BirthdayViewController$showBirthdayPicker$1"
    f = "BirthdayViewController.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvV0/g;


# direct methods
.method public constructor <init>(LvV0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvV0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvV0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvV0/h;->b:LvV0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LvV0/h;

    iget-object p0, p0, LvV0/h;->b:LvV0/g;

    invoke-direct {p1, p0, p2}, LvV0/h;-><init>(LvV0/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvV0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvV0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvV0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvV0/h;->a:I

    iget-object v2, p0, LvV0/h;->b:LvV0/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LvV0/g;->c:Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;

    iput v3, p0, LvV0/h;->a:I

    invoke-virtual {p1, p0}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance v4, Landroid/app/DatePickerDialog;

    iget-object p1, v2, LvV0/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, LvV0/e;

    invoke-direct {v6, v2}, LvV0/e;-><init>(LvV0/g;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {p0}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object p1

    invoke-virtual {p1}, LTj1/e;->d()I

    move-result v8

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    iget-object p1, v2, LvV0/g;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LvV0/g$a;

    instance-of v0, p1, LvV0/g$a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    check-cast p1, LvV0/g$a$a;

    iget v1, p1, LvV0/g$a$a;->e:I

    iget v2, p1, LvV0/g$a$a;->f:I

    sub-int/2addr v2, v3

    iget p1, p1, LvV0/g$a$a;->g:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    :cond_3
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    new-instance p0, LHg1/f$a;

    iget-object p1, v2, LvV0/g;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, LNJ/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LNJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, p0, LHg1/f$a;->r:Z

    iput-boolean v3, p0, LHg1/f$a;->s:Z

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
