.class public final synthetic LEQ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LEQ/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmk1/g;

    check-cast p2, Lmk1/g$a;

    instance-of p0, p2, LSl1/y;

    if-eqz p0, :cond_0

    check-cast p2, LSl1/y;

    invoke-interface {p2}, LSl1/y;->o()LSl1/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    check-cast p2, LAV0/Y0;

    const-string p0, "accumulated"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "current"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LAV0/Y0;->a:Ljava/util/HashSet;

    const-string p2, "userMids"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
