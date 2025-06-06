.class public Lfl1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl1/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lfl1/u;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfl1/c;


# direct methods
.method public constructor <init>(Lfl1/c;Lfl1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl1/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl1/c$b;->c:Lfl1/c;

    iput-object p2, p0, Lfl1/c$b;->a:Lfl1/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfl1/c$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfl1/c$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfl1/c$b;->c:Lfl1/c;

    iget-object v1, v1, Lfl1/c;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lfl1/c$b;->a:Lfl1/u;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lml1/b;LSk1/b;)Lfl1/s$a;
    .locals 1

    iget-object v0, p0, Lfl1/c$b;->c:Lfl1/c;

    iget-object v0, v0, Lfl1/c;->a:Lfl1/d;

    iget-object p0, p0, Lfl1/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lfl1/e;->q(Lml1/b;LSk1/b;Ljava/util/List;)Lfl1/j;

    move-result-object p0

    return-object p0
.end method
