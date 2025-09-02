.class public final synthetic LJv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJv0/b;->a:I

    iput-object p2, p0, LJv0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LJv0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x1

    iget-object p2, p0, LJv0/b;->c:Ljava/lang/Object;

    iget-object v0, p0, LJv0/b;->b:Ljava/lang/Object;

    iget p0, p0, LJv0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LsS/e;

    iget-object p0, v0, LsS/e;->a:LfS/a;

    iget-object p0, p0, LfS/a;->d:LhS/l;

    invoke-virtual {p0}, LhS/l;->g()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lxk1/l;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    check-cast p2, Ljava/lang/Exception;

    invoke-static {p2}, LCX/f;->c(Ljava/lang/Exception;)LlX/a;

    move-result-object p0

    invoke-static {p2}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object p2

    sget-object v1, LCX/e;->ERROR_CODE:LCX/e;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    sget-object v1, LlX/a;->NOTFOUND_LINE_USER:LlX/a;

    if-eq p0, v1, :cond_2

    sget-object v1, LlX/a;->DELETED_POST:LlX/a;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_1
    check-cast v0, LJv0/e;

    iget-object p0, v0, LJv0/e;->e:Lk/d;

    const/4 v0, 0x0

    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {p0, v1, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    check-cast p2, Lkotlin/jvm/internal/D;

    iput-boolean p1, p2, Lkotlin/jvm/internal/D;->a:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
