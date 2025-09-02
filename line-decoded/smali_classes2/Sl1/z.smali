.class public final synthetic LSl1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/H;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSl1/z;->a:Lkotlin/jvm/internal/H;

    iput-boolean p2, p0, LSl1/z;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lmk1/g;

    check-cast p2, Lmk1/g$a;

    instance-of v0, p2, LSl1/y;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LSl1/z;->a:Lkotlin/jvm/internal/H;

    iget-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, Lmk1/g;

    invoke-interface {p2}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, LSl1/z;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, LSl1/y;

    invoke-interface {p2}, LSl1/y;->o()LSl1/y;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, LSl1/y;

    :goto_0
    invoke-interface {p1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lmk1/g;

    invoke-interface {p2}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object v1

    invoke-interface {p0, v1}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p2, LSl1/y;

    invoke-interface {p2}, LSl1/y;->Q()Lmk1/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    return-object p0
.end method
