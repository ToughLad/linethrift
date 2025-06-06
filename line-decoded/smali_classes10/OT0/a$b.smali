.class public final LOT0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LOT0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOT0/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOT0/a$b;->a:LOT0/a$b;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p0, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p0, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    const p0, -0x360020c7

    invoke-interface {p3, p0}, LO0/l;->n(I)V

    invoke-interface {p3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, p1, :cond_0

    new-instance p0, LGA0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGA0/m;-><init>(I)V

    invoke-interface {p3, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lxk1/a;

    invoke-interface {p3}, LO0/l;->k()V

    const/16 p1, 0x30

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p0, p3, p1, p2}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    invoke-static {p4, p3}, LRT0/h;->a(ILO0/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
