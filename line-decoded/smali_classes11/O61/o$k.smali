.class public final LO61/o$k;
.super LO61/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:LO61/A;

.field public final j:LO61/z;


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO61/o$b;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, LO61/o$k;->h:Landroid/view/View;

    new-instance p1, LO61/A;

    invoke-direct {p1, p0}, LO61/A;-><init>(LO61/o$k;)V

    iput-object p1, p0, LO61/o$k;->i:LO61/A;

    new-instance p1, LO61/z;

    invoke-direct {p1, p0}, LO61/z;-><init>(LO61/o$k;)V

    iput-object p1, p0, LO61/o$k;->j:LO61/z;

    return-void
.end method


# virtual methods
.method public final a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$k;->j:LO61/z;

    return-object p0
.end method

.method public final f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$k;->i:LO61/A;

    return-object p0
.end method
