.class public abstract Lnl1/h$c;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnl1/h$d<",
        "TMessageType;>;BuilderType:",
        "Lnl1/h$c<",
        "TMessageType;TBuilderType;>;>",
        "Lnl1/h$b<",
        "TMessageType;TBuilderType;>;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:Lnl1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/g<",
            "Lnl1/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Lnl1/g;->d:Lnl1/g;

    iput-object v0, p0, Lnl1/h$c;->b:Lnl1/g;

    return-void
.end method


# virtual methods
.method public final j(Lnl1/h$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnl1/h$c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnl1/h$c;->b:Lnl1/g;

    invoke-virtual {v0}, Lnl1/g;->b()Lnl1/g;

    move-result-object v0

    iput-object v0, p0, Lnl1/h$c;->b:Lnl1/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl1/h$c;->c:Z

    :cond_0
    iget-object p0, p0, Lnl1/h$c;->b:Lnl1/g;

    iget-object p1, p1, Lnl1/h$d;->a:Lnl1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lnl1/g;->a:Lnl1/t;

    iget-object v1, v1, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lnl1/g;->a:Lnl1/t;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lnl1/u;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lnl1/g;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnl1/u;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lnl1/g;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
