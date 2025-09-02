.class public final synthetic LLq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LLq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LLq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LLq/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmk1/g;

    check-cast p2, Lmk1/g$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmk1/g$a;->getKey()Lmk1/g$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lmk1/e$a;->a:Lmk1/e$a;

    invoke-interface {p0, v0}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v1

    check-cast v1, Lmk1/e;

    if-nez v1, :cond_1

    new-instance p1, Lmk1/d;

    invoke-direct {p1, p2, p0}, Lmk1/d;-><init>(Lmk1/g$a;Lmk1/g;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lmk1/d;

    invoke-direct {p0, v1, p2}, Lmk1/d;-><init>(Lmk1/g$a;Lmk1/g;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lmk1/d;

    new-instance v0, Lmk1/d;

    invoke-direct {v0, p2, p0}, Lmk1/d;-><init>(Lmk1/g$a;Lmk1/g;)V

    invoke-direct {p1, v1, v0}, Lmk1/d;-><init>(Lmk1/g$a;Lmk1/g;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    invoke-static {p0, p1}, LHk1/a1;->c(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
