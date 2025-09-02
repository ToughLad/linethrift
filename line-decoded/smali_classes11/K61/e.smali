.class public final synthetic LK61/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK61/e;->a:I

    iput-object p2, p0, LK61/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LK61/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LK61/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Typeface;

    iget-object v0, p0, LK61/e;->b:Ljava/lang/Object;

    check-cast v0, Lgd0/a;

    if-nez p1, :cond_0

    iget-object v1, v0, Lgd0/a;->a:Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;

    const v2, 0x7f152ec0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p0, p0, LK61/e;->c:Ljava/lang/Object;

    check-cast p0, LLG/a;

    invoke-virtual {v0, p0, p1}, Lgd0/a;->h(LLG/a;Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lgd0/a;->g()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LK61/e;->b:Ljava/lang/Object;

    check-cast v0, LK61/g;

    if-eqz p1, :cond_1

    iget-object p0, v0, LK61/g;->g:LF61/e;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LF61/e;->X2()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v0, LK61/g;->i:Ly11/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LK61/g;->g:LF61/e;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LF61/e;->X2()Landroidx/lifecycle/T;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LK61/e;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    iget-object p0, p0, LB11/d$a;->d:Landroidx/lifecycle/J;

    iget-object v1, v0, LK61/g;->i:Ly11/b;

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LK61/g;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
