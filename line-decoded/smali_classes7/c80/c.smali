.class public final Lc80/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/u0;"
    }
.end annotation


# instance fields
.field public final b:LV70/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LV70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV70/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(LV70/a;LV70/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV70/a<",
            "TT;>;",
            "LV70/b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "couponUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lc80/c;->b:LV70/a;

    iput-object p2, p0, Lc80/c;->c:LV70/b;

    new-instance p1, LAT0/L;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LV70/b;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lc80/c;->d:Landroidx/lifecycle/S;

    return-void
.end method
