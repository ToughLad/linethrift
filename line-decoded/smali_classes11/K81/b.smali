.class public final LK81/b;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

.field public final synthetic b:LK81/c;


# direct methods
.method public constructor <init>(LK81/c;Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;)V
    .locals 0

    iput-object p1, p0, LK81/b;->b:LK81/c;

    iput-object p2, p0, LK81/b;->a:Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    invoke-direct {p0}, LJ81/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LJ81/w;->g1()V

    iget-object p0, p0, LK81/b;->a:Lcom/linecorp/line/search/impl/model/SearchResultBody$UnknownCollection;

    return-object p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK81/b;->b:LK81/c;

    iget-object p0, p0, LK81/c;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but found "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Register this subtype."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
