.class public final synthetic Lcom/vkey/android/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/vkey/android/D;->a:I

    iput-object p3, p0, Lcom/vkey/android/D;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/vkey/android/D;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/vkey/android/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vkey/android/D;->c:Ljava/lang/Object;

    check-cast v0, Lfx0/b;

    invoke-virtual {v0}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    iget p0, p0, Lcom/vkey/android/D;->b:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/vkey/android/D;->c:Ljava/lang/Object;

    check-cast v0, Lcom/vkey/android/bw;

    iget p0, p0, Lcom/vkey/android/D;->b:I

    invoke-static {v0, p0}, Lcom/vkey/android/bw;->a(Lcom/vkey/android/bw;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
