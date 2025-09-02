.class public final synthetic Llk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llk0/b;->a:I

    iput-object p2, p0, Llk0/b;->b:Ljava/util/List;

    iput-object p3, p0, Llk0/b;->c:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    iget-object v0, p0, Llk0/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Llk0/b;->a:I

    if-ge v2, v1, :cond_0

    iget-object p0, p0, Llk0/b;->c:Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->e:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/S0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/S0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method
