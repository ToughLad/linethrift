.class public final synthetic LbW/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(IILandroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbW/e;->a:I

    iput p2, p0, LbW/e;->b:I

    iput-object p3, p0, LbW/e;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/linecorp/line/note/activity/write/writeform/view/b;->B:Ljava/util/regex/Pattern;

    iget v0, p0, LbW/e;->a:I

    iget v1, p0, LbW/e;->b:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LbW/e;->c:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    return-void
.end method
