.class public final Lbl0/b;
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
        "Lp0/y0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbl0/b;->a:Lbl0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p0, 0x68838a90

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    new-instance p0, Lp0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method
