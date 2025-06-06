.class public final LK0/r0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lh0/x0$b<",
        "LK0/W;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lh0/G<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LK0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/r0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LK0/r0;->a:LK0/r0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/x0$b;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, 0x4c116805    # 3.8117396E7f

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    const/4 p0, 0x0

    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 v0, 0x0

    invoke-static {p3, p0, v0, p1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
