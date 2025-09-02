.class public final Lb30/y;
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
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZ20/g;

.field public final synthetic c:LO0/q0;

.field public final synthetic d:LO0/q0;


# direct methods
.method public constructor <init>(Lxk1/a;LZ20/g;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/y;->a:Lxk1/a;

    iput-object p2, p0, Lb30/y;->b:LZ20/g;

    iput-object p3, p0, Lb30/y;->c:LO0/q0;

    iput-object p4, p0, Lb30/y;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lg0/Q;

    move-object v7, p2

    check-cast v7, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb30/y;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La30/a;

    iget-object v0, p1, La30/a;->a:La30/i;

    iget-object p1, p0, Lb30/y;->d:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const p1, 0x59359513

    invoke-interface {v7, p1}, LO0/l;->n(I)V

    iget-object p1, p0, Lb30/y;->b:LZ20/g;

    invoke-interface {v7, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_0

    if-ne p3, v3, :cond_1

    :cond_0
    new-instance p3, LIe0/d;

    const/4 p2, 0x4

    invoke-direct {p3, p1, p2}, LIe0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v4, p3

    check-cast v4, Lxk1/l;

    const p2, 0x59359db7

    invoke-interface {v7, p2}, LO0/l;->n(I)V

    invoke-interface {v7, p1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    new-instance p3, LEf/F;

    invoke-direct {p3, p1}, LEf/F;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, p3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, LEk1/h;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v5, p3

    check-cast v5, Lxk1/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, Lb30/y;->a:Lxk1/a;

    invoke-static/range {v0 .. v8}, Lb30/T;->c(La30/i;JLxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
