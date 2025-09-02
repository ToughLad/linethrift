.class public final synthetic LBN/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBN/G;->a:I

    iput-object p1, p0, LBN/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LBN/G;->b:Ljava/lang/Object;

    iget p0, p0, LBN/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lj61/a;

    iget-object p1, v1, Lj61/a;->y:LQ01/Z;

    iget-object p1, p1, LQ01/Z;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v2, "line.group.invite"

    invoke-virtual {p0, v2}, Llf1/d;->i(Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    sget-object v5, Lcom/linecorp/chathistory/menu/n$f;->INVITE_COMMIT:Lcom/linecorp/chathistory/menu/n$f;

    sget-object p0, Lcom/linecorp/chathistory/menu/n;->b:LLf/a;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "ChatMenuTsExtraTsRoomMemberCount"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    move v6, v0

    const/4 v7, 0x0

    const/16 v9, 0x38

    iget-object v3, v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T2:Lcom/linecorp/chathistory/menu/n;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    sget-object v0, Lbf1/f;->GROUPS_INVITE:Lbf1/f;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    new-instance p0, Lhd1/j;

    invoke-direct {p0, v1, p1, v3}, Lhd1/j;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V1:LQi/a;

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LO61/I;

    invoke-virtual {v1}, LO61/I;->B0()V

    iget-boolean p1, v1, LO61/I;->T1:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, LO61/I;->E:LQ01/E0;

    if-eqz p0, :cond_2

    iget-object p0, p1, LQ01/E0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p1, LQ01/E0;->g:Landroid/view/View;

    invoke-static {p0, p1}, LM61/b;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p0, p1, LQ01/E0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p1, LQ01/E0;->g:Landroid/view/View;

    invoke-static {p0, p1}, LM61/b;->b(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lhz0/h;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, LBN/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, v1, LBN/N;->V2:Z

    iget-object v2, p1, Lhz0/h;->a:Ljava/lang/String;

    const-string v3, "mid"

    iget-object v4, v1, LBN/N;->A:LCN/a;

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LCN/a;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, v1, LBN/N;->Y:Landroid/widget/TextView;

    iget-boolean p1, p1, Lhz0/h;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LCN/a;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_6

    const p1, 0x7f15392a

    goto :goto_1

    :cond_6
    const p1, 0x7f1519a3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 p0, 0x1

    iput-boolean p0, v1, LBN/N;->V2:Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
