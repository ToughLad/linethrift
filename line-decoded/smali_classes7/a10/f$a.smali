.class public final La10/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La10/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:La10/e;


# direct methods
.method public constructor <init>(La10/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La10/f$a;->x:La10/e;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/line/pay/shared/data/AccountInfo;La10/e$a;II)V
    .locals 1

    const-string v0, "cardViewMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La10/f$a;->x:La10/e;

    invoke-virtual {p0, p4, p2, p1}, La10/e;->e(ILa10/e$a;Lcom/linecorp/line/pay/shared/data/AccountInfo;)V

    sget-object p1, La10/e$a;->SELECT:La10/e$a;

    if-eq p2, p1, :cond_1

    sget-object p1, La10/e$a;->SELECT_NO_DELETE:La10/e$a;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne p4, p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, La10/e;->setPrimaryCheckboxChecked(Z)V

    return-void
.end method
