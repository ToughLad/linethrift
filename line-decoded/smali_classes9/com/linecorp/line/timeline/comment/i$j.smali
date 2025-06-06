.class public final Lcom/linecorp/line/timeline/comment/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUv0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/i;-><init>(Ln/d;Lcom/linecorp/line/timeline/comment/h;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Lcom/linecorp/line/timeline/comment/r;Liz0/i;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;

.field public final synthetic b:LUv0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;LUv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/i$j;->a:Lcom/linecorp/line/timeline/comment/i;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/i$j;->b:LUv0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/comment/i$j;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->D:LGz0/k;

    invoke-interface {v1}, LGz0/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/i$j;->b:LUv0/b;

    invoke-interface {p0}, LUv0/b;->g()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/linecorp/line/timeline/comment/i;->g(Lcom/linecorp/line/timeline/comment/i;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
