.class public final synthetic Lcom/linecorp/square/v2/view/myprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/linecorp/square/v2/view/myprofile/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/myprofile/a;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/myprofile/a;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;Lxk1/l;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/square/v2/view/myprofile/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/a;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/myprofile/a;->c:Ljava/io/Serializable;

    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/myprofile/a;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/linecorp/square/v2/view/myprofile/a;->d:Ljava/io/Serializable;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/myprofile/a;->c:Ljava/io/Serializable;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/myprofile/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/myprofile/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    iget-object p0, v1, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;->a:Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment$a;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment$a;->R0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->B:I

    check-cast v1, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Lkotlin/jvm/internal/m;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
