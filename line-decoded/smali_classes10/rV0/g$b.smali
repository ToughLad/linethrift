.class public final LrV0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrV0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LrV0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrV0/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrV0/g$b;->a:LrV0/g$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lp0/j0;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x11

    const/16 p1, 0x10

    if-ne p0, p1, :cond_1

    invoke-interface {p2}, LO0/l;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LrV0/Q;->MAIN:LrV0/Q;

    const p1, 0x77bc1be1    # 7.6306036E33f

    invoke-interface {p2, p1}, LO0/l;->n(I)V

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p3, :cond_2

    new-instance p1, LFL/x;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, LFL/x;-><init>(I)V

    invoke-interface {p2, p1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lxk1/l;

    invoke-interface {p2}, LO0/l;->k()V

    const/4 p3, 0x0

    const/16 v0, 0x36

    invoke-static {p0, p1, p3, p2, v0}, LrV0/P;->g(LrV0/Q;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
