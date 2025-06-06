.class public final LcY0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcY0/a$b;,
        LcY0/a$c;,
        LcY0/a$d;,
        LcY0/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUm0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:LqW0/g;

.field public final h:LwY0/a;

.field public final i:LcY0/a$b;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LcY0/a;->d:Ljava/util/List;

    iput-object p1, p0, LcY0/a;->g:LqW0/g;

    iput-object p2, p0, LcY0/a;->h:LwY0/a;

    iput-object p3, p0, LcY0/a;->i:LcY0/a$b;

    iput-object p4, p0, LcY0/a;->j:Ljava/lang/String;

    iput-boolean p5, p0, LcY0/a;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LcY0/a;->f:Z

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LcY0/a$e;

    iget-object v0, p0, LcY0/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUm0/k;

    iget-boolean p0, p0, LcY0/a;->e:Z

    invoke-virtual {p1, p2, p0}, LcY0/a$e;->s0(LUm0/k;Z)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const p1, 0x7f0e0a99

    if-ne p2, p1, :cond_0

    new-instance v1, LcY0/a$c;

    iget-object v3, p0, LcY0/a;->g:LqW0/g;

    iget-object v4, p0, LcY0/a;->h:LwY0/a;

    iget-object v5, p0, LcY0/a;->i:LcY0/a$b;

    iget-boolean v6, p0, LcY0/a;->f:Z

    invoke-direct/range {v1 .. v6}, LcY0/a$c;-><init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Z)V

    return-object v1

    :cond_0
    new-instance v1, LcY0/a$d;

    iget-object v4, p0, LcY0/a;->h:LwY0/a;

    iget-object v5, p0, LcY0/a;->i:LcY0/a$b;

    iget-object v3, p0, LcY0/a;->g:LqW0/g;

    iget-object v6, p0, LcY0/a;->j:Ljava/lang/String;

    iget-boolean v7, p0, LcY0/a;->f:Z

    invoke-direct/range {v1 .. v7}, LcY0/a$d;-><init>(Landroid/view/View;LqW0/g;LwY0/a;LcY0/a$b;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LcY0/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LcY0/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUm0/k;

    iget-object p0, p0, LUm0/k;->b:LUm0/z;

    sget-object p1, LUm0/z;->STICKER:LUm0/z;

    if-ne p0, p1, :cond_0

    const p0, 0x7f0e0a99

    return p0

    :cond_0
    const p0, 0x7f0e0a9a

    return p0
.end method
