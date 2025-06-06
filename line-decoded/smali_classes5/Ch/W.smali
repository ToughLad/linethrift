.class public final synthetic LCh/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCh/W;->a:I

    iput-object p2, p0, LCh/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCh/W;->c:Ljava/lang/Object;

    iget-object v1, p0, LCh/W;->b:Ljava/lang/Object;

    iget p0, p0, LCh/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Ly40/e;

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v1, v0}, Ly40/e;->j7(Landroidx/lifecycle/S;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v0, Ljp/naver/gallery/list/b;

    invoke-virtual {v0}, Ljp/naver/gallery/list/b;->n7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    new-instance p0, LTn/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->E()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LTn/b$b;-><init>(ZZ)V

    check-cast v1, Landroidx/lifecycle/S;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVb0/a;

    iget-object p0, v1, LVb0/a;->b:LGb0/f;

    invoke-interface {p0, p1}, LGb0/f;->g(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;->e:[LLv0/h;

    check-cast v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckFriendsStatusFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    check-cast v0, Lcom/linecorp/home/safetycheck/view/c;

    iget-object v0, v0, Lcom/linecorp/home/safetycheck/view/c;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCh/b;

    iget-object p0, p0, LCh/b;->b:Lcom/linecorp/home/safetycheck/view/a;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/a;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
