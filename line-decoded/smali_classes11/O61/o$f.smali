.class public final LO61/o$f;
.super LO61/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final g:LO61/u;

.field public final h:LO61/t;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO61/o;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, LO61/u;

    invoke-direct {p2, p0}, LO61/u;-><init>(LO61/o$f;)V

    iput-object p2, p0, LO61/o$f;->g:LO61/u;

    new-instance p2, LO61/t;

    invoke-direct {p2, p0}, LO61/t;-><init>(LO61/o$f;)V

    iput-object p2, p0, LO61/o$f;->h:LO61/t;

    const/high16 p2, 0x40f00000    # 7.5f

    invoke-static {p1, p2}, Ly11/v;->c(LN11/d;F)I

    move-result p2

    iput p2, p0, LO61/o$f;->i:I

    const/16 p2, 0x34

    invoke-static {p1, p2}, Ly11/v;->d(LN11/d;I)I

    move-result p1

    iput p1, p0, LO61/o$f;->j:I

    return-void
.end method


# virtual methods
.method public final a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$f;->h:LO61/t;

    return-object p0
.end method

.method public final f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$f;->g:LO61/u;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, LO61/o$f;->j:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LO61/o$f;->i:I

    return p0
.end method
