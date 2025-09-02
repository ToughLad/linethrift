.class public final synthetic Lhw0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/i;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/timeline/comment/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhw0/y;->a:Z

    iput-object p2, p0, Lhw0/y;->b:Lcom/linecorp/line/timeline/comment/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lhw0/y;->a:Z

    iget-object p0, p0, Lhw0/y;->b:Lcom/linecorp/line/timeline/comment/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/i;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    sget-boolean v2, Lcom/linecorp/line/timeline/comment/i;->M:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/line/timeline/comment/C$a;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/timeline/comment/i;->w(ZZ)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
