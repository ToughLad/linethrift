.class public final LvB0/e$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvB0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final x:LFB0/v;


# direct methods
.method public constructor <init>(LFB0/v;)V
    .locals 1

    iget-object v0, p1, LFB0/v;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LvB0/e$d;->x:LFB0/v;

    return-void
.end method
