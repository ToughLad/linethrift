.class public final synthetic LCK0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCK0/A;->a:I

    iput-object p1, p0, LCK0/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LCK0/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCK0/A;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/p;

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LCK0/A;->b:Ljava/lang/Object;

    check-cast p0, LCK0/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TextFragmentNavigator_fragment_request_key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LCK0/B;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string v0, "TextFragmentNavigator_back_stack_name"

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_text_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LPJ/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LRK0/a;

    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LNJ0/b$j;->a:LNJ0/b$j;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LRK0/a$a;->a:LRK0/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LRK0/a$b;

    if-eqz v0, :cond_4

    check-cast p1, LRK0/a$b;

    iget-object v0, p1, LRK0/a$b;->a:LCM0/a;

    instance-of v1, v0, LlM0/a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LlM0/a;

    iget-object v1, v1, LlM0/a;->a:LtM0/a;

    iget-object v1, v1, LtM0/a;->h:LTN0/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    sget-object v3, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v2, v3}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LIM0/e;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LIM0/e;

    iget-object v1, v1, LIM0/e;->d:LTN0/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, LTN0/d;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    sget-object v3, LTN0/f$a;->INVISIBLE:LTN0/f$a;

    invoke-virtual {v2, v3}, LTN0/f;->x(LTN0/f$a;)V

    goto :goto_2

    :cond_3
    new-instance v1, LNJ0/b$h;

    invoke-direct {v1, v0}, LNJ0/b$h;-><init>(LCM0/a;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LRK0/a$b;->b:LVN0/a;

    if-eqz p1, :cond_5

    new-instance v0, LNJ0/b$b;

    invoke-direct {v0, p1}, LNJ0/b$b;-><init>(LVN0/a;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_3
    iget-object p0, p0, LCK0/B;->c:LVl1/J0;

    invoke-virtual {p0, p2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
