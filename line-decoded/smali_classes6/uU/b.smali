.class public final synthetic LuU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LuU/a$c;

.field public final synthetic b:LdU/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LuU/a$c;LdU/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU/b;->a:LuU/a$c;

    iput-object p2, p0, LuU/b;->b:LdU/i;

    iput p3, p0, LuU/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LuU/b;->a:LuU/a$c;

    iget-object v0, p1, LuU/a$c;->x:LlU/v;

    iget-object v0, v0, LlU/v;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p1, LuU/a$c;->A:LuU/a;

    iget v0, p1, LuU/a;->k:I

    iget v1, p0, LuU/b;->c:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, LuU/a;->j:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$e;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$D;

    instance-of v2, v0, LuU/a$c;

    if-eqz v2, :cond_1

    check-cast v0, LuU/a$c;

    iget-object v0, v0, LuU/a$c;->x:LlU/v;

    iget-object v0, v0, LlU/v;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget v0, p1, LuU/a;->k:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_2
    :goto_0
    iput v1, p1, LuU/a;->k:I

    iget-object p1, p1, LuU/a;->h:Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$c;

    iget-object p0, p0, LuU/b;->b:LdU/i;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
