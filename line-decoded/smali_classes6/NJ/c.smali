.class public final synthetic LNJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNJ/c;->a:I

    iput-object p1, p0, LNJ/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LNJ/c;->b:Ljava/lang/Object;

    iget p0, p0, LNJ/c;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    add-int/2addr p2, p0

    check-cast v0, LvV0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/16 p1, 0x9

    if-eq p2, p1, :cond_0

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    new-instance p1, LDk1/j;

    const/16 v1, 0x1f

    invoke-direct {p1, p0, v1, p0}, LDk1/h;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance p1, LDk1/j;

    const/16 v1, 0x1e

    invoke-direct {p1, p0, v1, p0}, LDk1/h;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p1, LDk1/j;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1, p0}, LDk1/h;-><init>(III)V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :goto_1
    iget-boolean v2, p1, LDk1/i;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v1, LHg1/f$a;

    iget-object v2, v0, LvV0/g;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v2, LvV0/f;

    invoke-direct {v2, p2, v0}, LvV0/f;-><init>(ILvV0/g;)V

    invoke-virtual {v1, p1, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean p0, v1, LHg1/f$a;->r:Z

    iput-boolean p0, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->G(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
