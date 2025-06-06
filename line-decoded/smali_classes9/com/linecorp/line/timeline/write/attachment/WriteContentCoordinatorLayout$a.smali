.class public final Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlA0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout$a;->a:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->d:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
