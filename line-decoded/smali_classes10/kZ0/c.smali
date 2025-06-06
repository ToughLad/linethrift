.class public final LkZ0/c;
.super LkZ0/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzn0/g;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzn0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;ZILxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lzn0/g;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/Set<",
            "Lzn0/g;",
            ">;ZI",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sticonToDrawableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedKeySet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, LkZ0/a;-><init>(ILxk1/l;)V

    iput-object p1, p0, LkZ0/c;->d:Ljava/util/Map;

    iput-object p2, p0, LkZ0/c;->e:Ljava/util/Set;

    iput-boolean p3, p0, LkZ0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lzn0/e;)LiZ0/a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkZ0/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lzn0/e;->c()Lzn0/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance p0, LiZ0/a$b;

    invoke-direct {p0, v0, p1}, LiZ0/a$b;-><init>(Landroid/graphics/drawable/Drawable;Lzn0/e;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LkZ0/c;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lzn0/e;->c()Lzn0/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LiZ0/a$a;

    const-string v0, "displayMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LiZ0/a;-><init>(Lzn0/e;)V

    return-object p0

    :cond_1
    iget-boolean p0, p0, LkZ0/c;->f:Z

    if-eqz p0, :cond_2

    new-instance p0, LiZ0/a$c;

    invoke-direct {p0, p1}, LiZ0/a$c;-><init>(Lzn0/e;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
