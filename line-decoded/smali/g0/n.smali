.class public final Lg0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LU1/j;",
        "LU1/j;",
        "Lh0/n0<",
        "LU1/j;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lg0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lg0/n;->a:Lg0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/j;

    iget-wide p0, p1, LU1/j;->a:J

    check-cast p2, LU1/j;

    iget-wide p0, p2, LU1/j;->a:J

    sget-object p0, Lh0/X0;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0, p0}, Lw9/i5;->a(II)J

    move-result-wide p1

    new-instance v0, LU1/j;

    invoke-direct {v0, p1, p2}, LU1/j;-><init>(J)V

    invoke-static {p0, v0}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object p0

    return-object p0
.end method
