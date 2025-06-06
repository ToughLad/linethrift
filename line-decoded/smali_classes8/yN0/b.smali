.class public final LyN0/b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:LyN0/e;


# direct methods
.method public constructor <init>(LyN0/e;)V
    .locals 0

    iput-object p1, p0, LyN0/b;->c:LyN0/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object p0, p0, LyN0/b;->c:LyN0/e;

    iget-boolean v0, p0, LyN0/e;->h:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget p0, p0, LyN0/e;->d:I

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
