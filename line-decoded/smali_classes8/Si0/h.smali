.class public final synthetic LSi0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSi0/h;->a:I

    iput-object p1, p0, LSi0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LSi0/h;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LSi0/h;->b:Ljava/lang/Object;

    check-cast p0, LbY/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p1}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LbY/D;->c:LPX/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LPX/d;->a(LF90/g;)V

    :cond_0
    invoke-virtual {p0, p1}, LbY/D;->k(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, LbY/D;->j(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LSi0/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object v0, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    iget-object v0, v0, Lcom/linecorp/line/settings/premiumfont/c;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/settings/premiumfont/a$g;

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/premiumfont/c;->F()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
