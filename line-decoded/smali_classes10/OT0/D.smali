.class public final LOT0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LOT0/I;


# direct methods
.method public constructor <init>(Lxk1/l;LOT0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LOT0/I;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/D;->a:Lxk1/l;

    iput-object p2, p0, LOT0/D;->b:LOT0/I;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK4/i;->a()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "genericErrorType"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "DEFAULT_ERROR"

    :cond_1
    invoke-static {p1}, LRT0/c;->valueOf(Ljava/lang/String;)LRT0/c;

    move-result-object p1

    const p2, -0x291b7d21

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object p4, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p4, :cond_2

    new-instance p2, LEA/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LEA/c;-><init>(I)V

    invoke-interface {p3, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, p2, p3, v0, v1}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    const p2, -0x291b6155

    invoke-interface {p3, p2}, LO0/l;->n(I)V

    iget-object p2, p0, LOT0/D;->a:Lxk1/l;

    invoke-interface {p3, p2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LOT0/D;->b:LOT0/I;

    invoke-interface {p3, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, p4, :cond_4

    :cond_3
    new-instance v1, LCh/H;

    const/4 p4, 0x3

    invoke-direct {v1, p4, p2, p0}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-static {p1, v1, p3, v2}, LRT0/e;->a(LRT0/c;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
