.class public final Lg0/W$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lj1/c;",
        "Lh0/K0<",
        "Li1/v;",
        "Lh0/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg0/W$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/W$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/W$a;->a:Lg0/W$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj1/c;

    new-instance p0, Lg0/V;

    invoke-direct {p0, p1}, Lg0/V;-><init>(Lj1/c;)V

    sget-object p1, Lh0/M0;->a:Lh0/L0;

    new-instance p1, Lh0/L0;

    sget-object v0, Lg0/U;->a:Lg0/U;

    invoke-direct {p1, v0, p0}, Lh0/L0;-><init>(Lxk1/l;Lxk1/l;)V

    return-object p1
.end method
