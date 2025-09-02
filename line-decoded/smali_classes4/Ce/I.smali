.class public final synthetic LCe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCe/I;->a:I

    iput-object p2, p0, LCe/I;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCe/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCe/I;->b:Ljava/lang/Object;

    check-cast v0, LpO/t;

    iget-object v0, v0, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LCe/I;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, LLw0/c;->i(Ljava/lang/String;Ljava/lang/Boolean;)LLw0/t;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbr/O$b$b;

    iget-object v1, p0, LCe/I;->c:Ljava/lang/Object;

    check-cast v1, Lcr/C;

    check-cast v1, Lcr/h;

    iget-object v1, v1, Lcr/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbr/O$b$b;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCe/I;->b:Ljava/lang/Object;

    check-cast p0, Lbr/Y;

    invoke-virtual {p0, v0}, Lbr/Y;->m(Lbr/O;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LCe/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$d;->a()V

    iget-object p0, p0, LCe/I;->c:Ljava/lang/Object;

    check-cast p0, LLV/g;

    iget-object p0, p0, LLV/g;->a:Lh/h;

    const v0, 0x7f151d5a

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LCe/I;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {v0}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/account/email/h;->c:LVl1/T0;

    sget-object v2, Lcom/linecorp/account/email/e$c;->a:Lcom/linecorp/account/email/e$c;

    invoke-virtual {v1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LCe/I;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/email/e$a;

    iget-object p0, p0, Lcom/linecorp/account/email/e$a;->a:Lcom/linecorp/account/email/e$b;

    instance-of v1, p0, Lcom/linecorp/account/email/e$b$d;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/linecorp/account/email/e$b$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/account/email/e$b$b;->a:Lcom/linecorp/account/email/e$b$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/linecorp/account/email/e$b$c;->a:Lcom/linecorp/account/email/e$b$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of p0, p0, Lcom/linecorp/account/email/e$b$e;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
