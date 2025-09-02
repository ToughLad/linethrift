.class public final synthetic LBb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBb1/n;->a:I

    iput-object p1, p0, LBb1/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LBb1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBb1/n;->b:Ljava/lang/Object;

    check-cast p0, LO1/I;

    const/4 v0, 0x0

    iput-object v0, p0, LO1/I;->n:LBb1/n;

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/H;

    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v2, p0, LO1/I;->m:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    if-lez v3, :cond_6

    iget-object v4, v2, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    aget-object v7, v4, v6

    check-cast v7, LO1/I$a;

    sget-object v8, LO1/I$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_4

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    sget-object v8, LO1/I$a;->ShowKeyboard:LO1/I$a;

    if-ne v7, v8, :cond_2

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput-object v7, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    :cond_6
    invoke-virtual {v2}, LQ0/a;->i()V

    iget-object v2, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, LO1/I;->b:LO1/s;

    if-eqz v2, :cond_7

    iget-object v2, p0, LO1/s;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, LO1/s;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LO1/s;->c:LH2/F;

    iget-object v1, v1, LH2/F;->a:LH2/F$a;

    invoke-virtual {v1}, LH2/F$a;->d()V

    goto :goto_2

    :cond_8
    iget-object v1, p0, LO1/s;->c:LH2/F;

    iget-object v1, v1, LH2/F;->a:LH2/F$a;

    invoke-virtual {v1}, LH2/F$a;->b()V

    :cond_9
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LO1/s;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, LO1/s;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_a
    return-void

    :pswitch_0
    iget-object p0, p0, LBb1/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity;->b8:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBb1/n;->b:Ljava/lang/Object;

    check-cast p0, LBb1/o;

    invoke-virtual {p0}, LBb1/o;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
