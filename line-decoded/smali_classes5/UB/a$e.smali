.class public final LUB/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUB/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LUB/a;


# direct methods
.method public constructor <init>(LUB/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LUB/a$e;->a:LUB/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUB/a$e;->a:LUB/a;

    invoke-static {p0}, LUB/a;->a(LUB/a;)LUB/a$a;

    move-result-object p1

    iget-object p2, p0, LUB/a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p3, p2

    iget v0, p0, LUB/a;->e:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float p3, p3, v1

    if-ltz p3, :cond_1

    iget p3, p1, LUB/a$a;->c:F

    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    iget p1, p1, LUB/a$a;->b:F

    div-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LUB/a;->g:I

    iget-object p0, p0, LUB/a;->f:LUB/a$c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LUB/a$c;->b(Z)V

    :cond_1
    return-void
.end method
