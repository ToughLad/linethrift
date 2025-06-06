.class public final synthetic Lar/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lar/y;Lxk1/a;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Lar/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar/K;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Low0/c;Lvx0/d0;Lvx0/v0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lar/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lar/K;->c:Ljava/lang/Object;

    iput-object p3, p0, Lar/K;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lar/K;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lvx0/v0;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lar/K;->b:Ljava/lang/Object;

    check-cast p1, Low0/c;

    iget-object p2, p1, Low0/c;->b:Lcom/linecorp/line/timeline/comment/m;

    iget-object p1, p1, Low0/c;->a:Llw0/c;

    iget-object p1, p1, Llw0/c;->p:Landroid/widget/ImageView;

    const-string v0, "stickerImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/K;->c:Ljava/lang/Object;

    check-cast v0, Lvx0/d0;

    iget-object p0, p0, Lar/K;->d:Ljava/lang/Object;

    check-cast p0, Lvx0/v0;

    invoke-virtual {p2, p1, v0, p0}, Lcom/linecorp/line/timeline/comment/m;->Z(Landroid/view/View;Lvx0/d0;Lvx0/v0;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lar/K;->b:Ljava/lang/Object;

    check-cast v0, Lar/y;

    iget-object v1, p0, Lar/K;->c:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    iget-object p0, p0, Lar/K;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, Lar/O;->a(Lar/y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
