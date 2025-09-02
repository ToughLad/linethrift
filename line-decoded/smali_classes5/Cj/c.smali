.class public final synthetic LCj/c;
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

    iput p2, p0, LCj/c;->a:I

    iput-object p1, p0, LCj/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCj/c;->a:I

    check-cast p1, Lk/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LCj/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LCj/c;->b:Ljava/lang/Object;

    check-cast p0, LHx/e;

    iget-object p0, p0, LHx/e;->b:LYz/g;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, LYz/g;->e(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lk/a;->a:I

    iget-object p0, p0, LCj/c;->b:Ljava/lang/Object;

    check-cast p0, LCj/f;

    invoke-virtual {p0, p1}, LCj/f;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
