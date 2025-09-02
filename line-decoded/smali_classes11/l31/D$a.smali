.class public final Ll31/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LE31/e;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LE31/e;->STAND_BY:LE31/e;

    iput-object v0, p0, Ll31/D$a;->a:LE31/e;

    const/4 v0, 0x1

    iput v0, p0, Ll31/D$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll31/D$a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ll31/I;
    .locals 8

    iget v0, p0, Ll31/D$a;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ll31/I;

    iget-object v2, p0, Ll31/D$a;->a:LE31/e;

    iget v3, p0, Ll31/D$a;->b:I

    iget v4, p0, Ll31/D$a;->c:I

    iget-object v5, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Ll31/D$a;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Ll31/D$a;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Ll31/I;-><init>(LE31/e;IILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LC31/i$b;)Z
    .locals 5

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll31/J;

    iget-object v3, v3, Ll31/J;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget-object v0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/J;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Ll31/J;->b:LC31/i$b;

    if-eq v4, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    move-object v3, v0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Ll31/D$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ll31/J;

    invoke-direct {v0, p1, p2}, Ll31/J;-><init>(Ljava/lang/String;LC31/i$b;)V

    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
