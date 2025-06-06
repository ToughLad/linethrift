.class public final LuU/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final x:LlU/w;


# direct methods
.method public constructor <init>(LlU/w;)V
    .locals 1

    iget-object v0, p1, LlU/w;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LuU/a$d;->x:LlU/w;

    return-void
.end method
