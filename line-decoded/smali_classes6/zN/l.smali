.class public final LzN/l;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LzN/l;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, LzN/l;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
