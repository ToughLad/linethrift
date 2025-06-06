.class public final Li00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh1/J1;

.field public final b:LQi/a;

.field public final c:Lj00/p;

.field public final d:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;

.field public final e:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;


# direct methods
.method public constructor <init>(Lwh1/J1;LQi/a;Lj00/p;Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;)V
    .locals 9

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pinCodeRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li00/c;->a:Lwh1/J1;

    iput-object p2, p0, Li00/c;->b:LQi/a;

    iput-object p3, p0, Li00/c;->c:Lj00/p;

    iput-object p4, p0, Li00/c;->d:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;

    iput-object p5, p0, Li00/c;->e:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$b;

    new-instance v0, LAx/a0;

    const-string v5, "verifyPinCode(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li00/c;

    const-string v4, "verifyPinCode"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LAx/a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, p1, Lwh1/J1;->e:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {v8, v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnCompleteListener(Lxk1/l;)V

    new-instance v0, LCv0/g;

    const-string v5, "updateViews(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Li00/c;

    const-string v4, "updateViews"

    const/4 v7, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LCv0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnTextChangeListener(Lxk1/l;)V

    iget-object v0, p1, Lwh1/J1;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LEw/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEw/m;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    iget-object v3, p1, Lwh1/J1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Li00/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li00/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li00/a;

    iget v1, v0, Li00/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li00/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Li00/a;

    invoke-direct {v0, p0, p1}, Li00/a;-><init>(Li00/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Li00/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Li00/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Li00/a;->a:Li00/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li00/c;->a:Lwh1/J1;

    iget-object p1, p1, Lwh1/J1;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p0, v0, Li00/a;->a:Li00/c;

    iput v3, v0, Li00/a;->d:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Li00/c;->d:Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;

    invoke-virtual {p0}, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity$a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
