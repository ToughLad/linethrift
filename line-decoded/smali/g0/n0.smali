.class public final Lg0/n0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/x0$b<",
        "Lg0/f0;",
        ">;",
        "Lh0/G<",
        "Li1/Z;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/n0;->a:Lg0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/x0$b;

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    return-object p0
.end method
