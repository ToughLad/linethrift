.class public final LO61/o$e;
.super LO61/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:LO61/s;

.field public final i:LO61/r;


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO61/o$b;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, LO61/s;

    invoke-direct {p1, p0}, LO61/s;-><init>(LO61/o$e;)V

    iput-object p1, p0, LO61/o$e;->h:LO61/s;

    new-instance p1, LO61/r;

    invoke-direct {p1, p0}, LO61/r;-><init>(LO61/o$e;)V

    iput-object p1, p0, LO61/o$e;->i:LO61/r;

    return-void
.end method


# virtual methods
.method public final a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$e;->i:LO61/r;

    return-object p0
.end method

.method public final f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$e;->h:LO61/s;

    return-object p0
.end method
