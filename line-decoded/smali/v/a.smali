.class public final Lv/a;
.super Lv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lv/b$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv/b;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lv/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lv/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/b$c;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv/a;->b(Ljava/lang/Object;)Lv/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lv/b$c;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lv/a;->e:Ljava/util/HashMap;

    new-instance v1, Lv/b$c;

    invoke-direct {v1, p1, p2}, Lv/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lv/b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lv/b;->d:I

    iget-object p2, p0, Lv/b;->b:Lv/b$c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lv/b;->a:Lv/b$c;

    iput-object v1, p0, Lv/b;->b:Lv/b$c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lv/b$c;->c:Lv/b$c;

    iput-object p2, v1, Lv/b$c;->d:Lv/b$c;

    iput-object v1, p0, Lv/b;->b:Lv/b$c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Lv/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lv/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
