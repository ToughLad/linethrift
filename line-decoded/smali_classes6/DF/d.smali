.class public final synthetic LDF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LDF/d;->a:I

    iput-object p1, p0, LDF/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LDF/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LDF/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LDF/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LDF/d;->b:Ljava/lang/Object;

    check-cast p1, Lpw0/l;

    invoke-virtual {p1}, Lpw0/l;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v1, p0, LDF/d;->d:Ljava/lang/Object;

    check-cast v1, Lvx0/h;

    iget-object p1, p1, Lpw0/l;->D:Lcom/linecorp/line/timeline/comment/m;

    iget-object p0, p0, LDF/d;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/d0;

    invoke-virtual {p1, v0, p0, v1}, Lcom/linecorp/line/timeline/comment/m;->T(Landroid/view/View;Lvx0/d0;Lvx0/h;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, LDF/d;->b:Ljava/lang/Object;

    check-cast p1, LzF/h;

    iget-object p1, p1, LzF/h;->g:LAF/c;

    iget-object v0, p0, LDF/d;->c:Ljava/lang/Object;

    check-cast v0, LAF/a;

    iget-object p0, p0, LDF/d;->d:Ljava/lang/Object;

    check-cast p0, LnH/a;

    invoke-interface {p1, v0, p0}, LAF/c;->a(LAF/a;LAF/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
