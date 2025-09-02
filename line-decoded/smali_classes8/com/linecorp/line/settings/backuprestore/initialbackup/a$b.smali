.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final x:Lwh1/o1;


# direct methods
.method public constructor <init>(Lwh1/o1;)V
    .locals 1

    iget-object v0, p1, Lwh1/o1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/a$b;->x:Lwh1/o1;

    return-void
.end method
