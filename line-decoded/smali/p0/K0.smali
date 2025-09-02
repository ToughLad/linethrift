.class public final Lp0/K0;
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
.field public final synthetic a:Lb1/b;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 0

    iput-object p1, p0, Lp0/K0;->a:Lb1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LU1/j;

    iget-wide v3, p1, LU1/j;->a:J

    move-object v5, p2

    check-cast v5, LU1/k;

    iget-object v0, p0, Lp0/K0;->a:Lb1/b;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Lb1/b;->a(JJLU1/k;)J

    move-result-wide p0

    new-instance p2, LU1/h;

    invoke-direct {p2, p0, p1}, LU1/h;-><init>(J)V

    return-object p2
.end method
