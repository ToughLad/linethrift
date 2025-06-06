.class public final LOV/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOV/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LOV/r;


# direct methods
.method public constructor <init>(LOV/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/r$a;->a:LOV/r;

    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 3

    iget-object p0, p0, LOV/r$a;->a:LOV/r;

    iget-object v0, p0, LOV/r;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object v1, v0, LNV/o;->Z:LjX/A;

    if-eqz v1, :cond_0

    iget-object v1, v1, LjX/A;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->X5(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iget-object p0, p0, LOV/r;->b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
