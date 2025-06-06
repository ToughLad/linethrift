.class public final synthetic Lkt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkt0/a;->a:I

    iput-object p1, p0, Lkt0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkt0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkt0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkt0/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk0/b;

    new-instance v1, Lsk0/m$a;

    iget-object v2, p0, Lkt0/a;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lsk0/m;

    iget-object v3, v8, Lsk0/k;->i:Lsk0/b;

    const-string v6, "updateSelectedChatAndSendGa(Lcom/linecorp/line/share/halfpicker/model/HalfPickerChatItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lsk0/b;

    const-string v5, "updateSelectedChatAndSendGa"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LAm/o;

    iget-object v3, p0, Lkt0/a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v8, v3}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkt0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string v3, "with(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p0}, Lnk0/b;-><init>(Lxk1/l;Lxk1/a;Lcom/bumptech/glide/m;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkt0/a;->b:Ljava/lang/Object;

    check-cast v0, Lkt0/g;

    iget-object v0, v0, Lkt0/g;->a:LYr0/a;

    iget-object v1, p0, Lkt0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkt0/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, LYr0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
