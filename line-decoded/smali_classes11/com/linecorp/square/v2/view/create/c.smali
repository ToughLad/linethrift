.class public final synthetic Lcom/linecorp/square/v2/view/create/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/c;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iput p2, p0, Lcom/linecorp/square/v2/view/create/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/c;->a:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/Q2;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/linecorp/square/v2/view/create/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
