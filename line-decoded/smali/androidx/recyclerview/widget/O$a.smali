.class public final Landroidx/recyclerview/widget/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/y;

.field public final synthetic d:Landroidx/recyclerview/widget/O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/O;Landroidx/recyclerview/widget/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/O$a;->d:Landroidx/recyclerview/widget/O;

    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O$a;->a:Landroid/util/SparseIntArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O$a;->b:Landroid/util/SparseIntArray;

    iput-object p2, p0, Landroidx/recyclerview/widget/O$a;->c:Landroidx/recyclerview/widget/y;

    return-void
.end method
