.class public final synthetic Lio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:Lkotlin/jvm/internal/D;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/b;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, Lio/b;->b:Lkotlin/jvm/internal/D;

    iput p3, p0, Lio/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/e;

    iget v0, v0, Lko/e;->a:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk1/a;

    const/16 v1, -0x4e20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/b;->a:Lkotlin/jvm/internal/D;

    iput-boolean v3, p0, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e2d

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lio/b;->b:Lkotlin/jvm/internal/D;

    iput-boolean v3, p0, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget p0, p0, Lio/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
