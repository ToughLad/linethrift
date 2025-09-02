.class public final Lzl/l;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lzl/j;


# direct methods
.method public constructor <init>(ZLzl/j;)V
    .locals 0

    iput-boolean p1, p0, Lzl/l;->c:Z

    iput-object p2, p0, Lzl/l;->d:Lzl/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lzl/l;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzl/l;->d:Lzl/j;

    iget-object p0, p0, Lzl/j;->k:Ltl/a;

    invoke-virtual {p0}, Ltl/a;->b()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method
