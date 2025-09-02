.class public final Lb30/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ20/g;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(LZ20/g;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/z;->a:LZ20/g;

    iput-object p2, p0, Lb30/z;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lg0/Q;

    move-object v5, p2

    check-cast v5, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb30/z;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La30/a;

    iget-object v0, p2, La30/a;->b:La30/f;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La30/a;

    iget-boolean v1, p1, La30/a;->d:Z

    const p1, 0x5935f416

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    iget-object p0, p0, Lb30/z;->a:LZ20/g;

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p1, :cond_0

    if-ne p2, p3, :cond_1

    :cond_0
    new-instance p2, LNP/n;

    const/4 p1, 0x1

    invoke-direct {p2, p0, p1}, LNP/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    move-object v2, p2

    check-cast v2, Lxk1/p;

    const p1, 0x5935fd37

    invoke-interface {v5, p1}, LO0/l;->n(I)V

    invoke-interface {v5, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance p2, LAT0/T;

    const/4 p1, 0x2

    invoke-direct {p2, p0, p1}, LAT0/T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    move-object v3, p2

    check-cast v3, Lxk1/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lb30/n;->b(La30/f;ZLxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
