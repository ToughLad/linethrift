.class public final LK0/t0;
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
.field public static final a:LK0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LK0/t0;->a:LK0/t0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/x0$b;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, -0x44d2bf44

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    sget-object p0, LK0/W;->Focused:LK0/W;

    sget-object p3, LK0/W;->UnfocusedEmpty:LK0/W;

    invoke-interface {p1, p0, p3}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    sget-object p0, Lh0/F;->d:Lh0/E;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {v1, p3, p0, p1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p3, p0}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LK0/W;->UnfocusedNotEmpty:LK0/W;

    invoke-interface {p1, p0, p3}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lh0/F;->d:Lh0/E;

    new-instance p1, Lh0/J0;

    const/16 p3, 0x53

    invoke-direct {p1, p3, v1, p0}, Lh0/J0;-><init>(IILh0/B;)V

    move-object p0, p1

    :goto_1
    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
