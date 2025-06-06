.class public final synthetic Lcom/linecorp/line/manualrepair/chats/b$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/manualrepair/chats/b;->onStart(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "Lcom/linecorp/line/manualrepair/chats/d$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/line/manualrepair/chats/d$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/manualrepair/chats/c;

    sget-object p2, Lcom/linecorp/line/manualrepair/chats/c;->e:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/manualrepair/chats/c;->d:LnC/a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object p2, p0, Lcom/linecorp/line/manualrepair/chats/c;->a:LAJ0/t;

    iget-object v0, p2, LAJ0/t;->b:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-boolean v1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p2, LAJ0/t;->b:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    iget-object v1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/linecorp/line/manualrepair/chats/d$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LHg1/f$a;

    iget-object p2, p2, LAJ0/t;->f:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f151ecd

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/c;->b:Lcom/linecorp/line/manualrepair/chats/d;

    iget-object p0, p0, Lcom/linecorp/line/manualrepair/chats/d;->e:LVl1/T0;

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/manualrepair/chats/d$b;

    const/4 v0, 0x5

    const-string v2, ""

    invoke-static {p2, v1, v2, v0}, Lcom/linecorp/line/manualrepair/chats/d$b;->a(Lcom/linecorp/line/manualrepair/chats/d$b;Ljava/util/List;Ljava/lang/String;I)Lcom/linecorp/line/manualrepair/chats/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
