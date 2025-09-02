.class public final LH2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/j$e;,
        LH2/j$d;,
        LH2/j$a;,
        LH2/j$c;,
        LH2/j$b;,
        LH2/j$f;
    }
.end annotation


# instance fields
.field public final a:LH2/j$e;


# direct methods
.method public constructor <init>(LH2/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/j;->a:LH2/j$e;

    return-void
.end method

.method public static a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;
    .locals 2

    new-instance v0, Landroid/content/ClipData;

    new-instance v1, Landroid/content/ClipDescription;

    invoke-direct {v1, p0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1, p0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipData$Item;

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(LG2/h;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG2/h<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "LH2/j;",
            "LH2/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH2/j;->a:LH2/j$e;

    invoke-interface {v0}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-interface {p1, v0}, LG2/h;->h(Landroid/content/ClipData$Item;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_1

    move-object p0, v5

    :cond_1
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, v5

    move-object v3, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v4, v6, :cond_6

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-interface {p1, v6}, LG2/h;->h(Landroid/content/ClipData$Item;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1, v2}, LH2/j;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1, v3}, LH2/j;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_a

    invoke-static {p0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_b

    new-instance v3, LH2/j$a;

    invoke-direct {v3, p0}, LH2/j$a;-><init>(LH2/j;)V

    goto :goto_4

    :cond_b
    new-instance v3, LH2/j$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v4

    iput-object v4, v3, LH2/j$c;->a:Landroid/content/ClipData;

    invoke-interface {v0}, LH2/j$e;->h()I

    move-result v4

    iput v4, v3, LH2/j$c;->b:I

    invoke-interface {v0}, LH2/j$e;->k()I

    move-result v4

    iput v4, v3, LH2/j$c;->c:I

    invoke-interface {v0}, LH2/j$e;->j()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v3, LH2/j$c;->d:Landroid/net/Uri;

    invoke-interface {v0}, LH2/j$e;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, v3, LH2/j$c;->e:Landroid/os/Bundle;

    :goto_4
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/content/ClipData;

    invoke-interface {v3, v4}, LH2/j$b;->b(Landroid/content/ClipData;)V

    invoke-interface {v3}, LH2/j$b;->build()LH2/j;

    move-result-object v3

    if-lt v1, v2, :cond_c

    new-instance v0, LH2/j$a;

    invoke-direct {v0, p0}, LH2/j$a;-><init>(LH2/j;)V

    goto :goto_5

    :cond_c
    new-instance p0, LH2/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LH2/j$e;->a()Landroid/content/ClipData;

    move-result-object v1

    iput-object v1, p0, LH2/j$c;->a:Landroid/content/ClipData;

    invoke-interface {v0}, LH2/j$e;->h()I

    move-result v1

    iput v1, p0, LH2/j$c;->b:I

    invoke-interface {v0}, LH2/j$e;->k()I

    move-result v1

    iput v1, p0, LH2/j$c;->c:I

    invoke-interface {v0}, LH2/j$e;->j()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, LH2/j$c;->d:Landroid/net/Uri;

    invoke-interface {v0}, LH2/j$e;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LH2/j$c;->e:Landroid/os/Bundle;

    move-object v0, p0

    :goto_5
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipData;

    invoke-interface {v0, p0}, LH2/j$b;->b(Landroid/content/ClipData;)V

    invoke-interface {v0}, LH2/j$b;->build()LH2/j;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/j;->a:LH2/j$e;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
