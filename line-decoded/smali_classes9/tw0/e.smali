.class public final Ltw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAz0/a;

.field public final b:Z

.field public final c:Lvx0/h0;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LbA0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAz0/a;Z)V
    .locals 1

    const-string v0, "displayDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw0/e;->a:LAz0/a;

    iput-boolean p2, p0, Ltw0/e;->b:Z

    new-instance p1, Lvx0/h0;

    invoke-direct {p1}, Lvx0/h0;-><init>()V

    iput-object p1, p0, Ltw0/e;->c:Lvx0/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltw0/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILvx0/d0;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltw0/e;->c:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Ltw0/e;->d:Ljava/util/ArrayList;

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/d0;

    iget v1, v1, Lvx0/d0;->H:I

    :goto_0
    sget v3, LfA0/a;->d:I

    iget-object v3, p0, Ltw0/e;->a:LAz0/a;

    iget-boolean p0, p0, Ltw0/e;->b:Z

    invoke-static {p2, v1, v2, v3, p0}, LfA0/a$a;->d(Lvx0/d0;ILjava/util/ArrayList;LAz0/a;Z)V

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lvx0/h0;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ltw0/e;->c:Lvx0/h0;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    iput-object v1, v2, Lvx0/h0;->d:Ljava/lang/String;

    iput-boolean v0, v2, Lvx0/N;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {p0, v5, v4}, Ltw0/e;->a(ILvx0/d0;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    iput-object v1, v2, Lvx0/h0;->d:Ljava/lang/String;

    iput-boolean v0, v2, Lvx0/N;->b:Z

    return-void

    :cond_3
    iget-object p0, p1, Lvx0/h0;->d:Ljava/lang/String;

    iput-object p0, v2, Lvx0/h0;->d:Ljava/lang/String;

    iget-boolean p0, p1, Lvx0/N;->b:Z

    iput-boolean p0, v2, Lvx0/N;->b:Z

    return-void
.end method
