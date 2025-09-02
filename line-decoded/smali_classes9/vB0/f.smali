.class public final synthetic LvB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LvB0/f;->a:I

    iput-object p2, p0, LvB0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LvB0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LvB0/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LvB0/f;->b:Ljava/lang/Object;

    check-cast p1, LyX0/f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, LvB0/f;->c:Ljava/lang/Object;

    check-cast p0, LyX0/e;

    instance-of p1, p0, LyX0/e$a;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    check-cast p0, LyX0/e$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LUm0/e;->RECEIVED:LUm0/e;

    iget-object v3, p0, LyX0/e$a;->b:LUm0/e;

    if-ne v3, p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->s()LrW0/i;

    move-result-object v0

    const/16 v5, 0x1c

    iget-wide v2, p0, LyX0/e$a;->a:J

    invoke-static/range {v0 .. v5}, LsW0/i$a;->b(LsW0/i;Landroid/content/Context;JZI)V

    goto :goto_1

    :cond_1
    instance-of p1, p0, LyX0/e$b;

    if-eqz p1, :cond_3

    check-cast p0, LyX0/e$b;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LUm0/e;->RECEIVED:LUm0/e;

    iget-object v3, p0, LyX0/e$b;->b:LUm0/e;

    if-ne v3, p1, :cond_2

    move v0, v2

    :cond_2
    sget-object p1, LqW0/g;->i7:LqW0/g$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1}, LqW0/g;->s()LrW0/i;

    move-result-object p1

    iget-object p0, p0, LyX0/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p0, v0}, LrW0/i;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, LvB0/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;

    iget-object p0, p0, LvB0/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
