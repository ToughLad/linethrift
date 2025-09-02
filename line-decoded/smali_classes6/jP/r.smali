.class public final LjP/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/o;


# direct methods
.method public constructor <init>(LdP/o;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/F;LBP/Z;)V
    .locals 2

    const-string v0, "playerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/r;->a:LdP/o;

    iget-object p1, p3, LBP/F;->p:Landroidx/lifecycle/T;

    new-instance v0, LBS/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/r$a;

    invoke-direct {v1, v0}, LjP/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/F;->i:Landroidx/lifecycle/T;

    new-instance v0, LC71/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LjP/r$a;

    invoke-direct {v1, v0}, LjP/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, LBP/F;->q:Landroidx/lifecycle/T;

    new-instance p3, LAh1/g;

    const/16 v0, 0x17

    invoke-direct {p3, p0, v0}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/r$a;

    invoke-direct {v0, p3}, LjP/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/Z;->b:Landroidx/lifecycle/T;

    new-instance p3, LCp/p;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LjP/r$a;

    invoke-direct {v0, p3}, LjP/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LBP/Z;->c:Landroidx/lifecycle/T;

    new-instance p3, LAT0/I;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/r$a;

    invoke-direct {p0, p3}, LjP/r$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
