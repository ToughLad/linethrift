.class public final LJ0/T4;
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
        "Ljava/lang/Boolean;",
        ">;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lh0/G<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LJ0/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/T4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/T4;->a:LJ0/T4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh0/x0$b;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p0, 0x170ecc34

    invoke-interface {p2, p0}, LO0/l;->n(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p3}, Lh0/x0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lh0/F;->b:Lh0/w;

    const/16 v0, 0x96

    invoke-static {v0, p3, p0, p1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lh0/F;->b:Lh0/w;

    const/16 v0, 0x4b

    invoke-static {v0, p3, p0, p1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
