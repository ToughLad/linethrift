.class public final synthetic Lcom/linecorp/square/v2/view/join/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/e;->a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    iput p2, p0, Lcom/linecorp/square/v2/view/join/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    iget-object v0, p0, Lcom/linecorp/square/v2/view/join/e;->a:Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->M5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/linecorp/square/v2/view/join/e;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
