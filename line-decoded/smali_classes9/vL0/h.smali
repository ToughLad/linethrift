.class public final LvL0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LvL0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvL0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvL0/h;->a:LvL0/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p0, -0x113c01cb

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f1518c6

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method
