.class public final synthetic LH51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH51/a;->a:I

    iput-object p1, p0, LH51/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LH51/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, LrO/b;

    invoke-virtual {p0}, LrO/b;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, Lov0/y;

    iget-object v0, p0, Lov0/y;->h8:LBv0/h;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lov0/y;->e8:LVu0/x;

    iget-object p0, p0, LVu0/x;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, LBv0/h;->Y:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;->b(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaExporter;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, Ld5/i;

    iput-boolean v0, p0, Ld5/i;->a:Z

    return-void

    :pswitch_3
    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, LIy0/u;

    iget-object p0, p0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, LIF0/l;

    invoke-virtual {p0}, LIF0/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    const v0, 0x3ecccccd    # 0.4f

    iget-object p0, p0, LH51/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
