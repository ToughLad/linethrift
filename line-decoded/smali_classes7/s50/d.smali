.class public final Ls50/d;
.super Lfk1/d;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public l:Ls50/f;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/lang/Integer;Ljava/lang/Integer;Lq50/g;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0, p4, p1, p5}, Lfk1/d;-><init>(Lfk1/a;Ljava/util/Set;Landroid/view/SurfaceView;)V

    iput-object p1, p0, Ls50/d;->i:Ljava/util/HashSet;

    iput-object p2, p0, Ls50/d;->j:Ljava/lang/Integer;

    iput-object p3, p0, Ls50/d;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()LOd/d;
    .locals 1

    new-instance v0, Ls50/f;

    invoke-direct {v0, p0, p0}, LOd/d;-><init>(Lfk1/d;Lfk1/d;)V

    iput-object v0, p0, Ls50/d;->l:Ls50/f;

    return-object v0
.end method

.method public final b(Lfk1/e;)LRd/b;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls50/h;

    iget-object p0, p0, Ls50/d;->i:Ljava/util/HashSet;

    const-string v1, "decodeFormats"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, LRd/b;-><init>(Lfk1/e;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()Lfk1/e;
    .locals 6

    new-instance v0, Ls50/e;

    iget-object v1, p0, Ls50/d;->i:Ljava/util/HashSet;

    iget-object v2, p0, Ls50/d;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, p0, Ls50/d;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls50/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v2, v3}, Ls50/b;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls50/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v4, Ls50/a;->a:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, p0, v1, v4}, Ls50/e;-><init>(Ls50/d;Ljava/util/HashSet;Ls50/c;)V

    return-object v0
.end method
