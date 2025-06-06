.class public final Lp0/L0;
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
        "LU1/k;",
        "LU1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/d$a;


# direct methods
.method public constructor <init>(Lb1/d$a;)V
    .locals 0

    iput-object p1, p0, Lp0/L0;->a:Lb1/d$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU1/j;

    iget-wide v0, p1, LU1/j;->a:J

    check-cast p2, LU1/k;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p0, p0, Lp0/L0;->a:Lb1/d$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lb1/d$a;->a(IILU1/k;)I

    move-result p0

    invoke-static {p0, v0}, LDI/f;->a(II)J

    move-result-wide p0

    new-instance p2, LU1/h;

    invoke-direct {p2, p0, p1}, LU1/h;-><init>(J)V

    return-object p2
.end method
