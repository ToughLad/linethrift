.class public final Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;->a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$a;->a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;->b:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method
