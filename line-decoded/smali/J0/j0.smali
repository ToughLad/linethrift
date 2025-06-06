.class public final LJ0/j0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LO0/q0<",
        "LO1/G;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:LK0/J;

.field public final synthetic c:LK0/O;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/Long;LK0/J;LK0/O;Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LJ0/j0;->a:Ljava/lang/Long;

    iput-object p2, p0, LJ0/j0;->b:LK0/J;

    iput-object p3, p0, LJ0/j0;->c:LK0/O;

    iput-object p4, p0, LJ0/j0;->d:Ljava/util/Locale;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ0/j0;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LJ0/j0;->c:LK0/O;

    iget-object v3, p0, LJ0/j0;->b:LK0/J;

    iget-object p0, p0, LJ0/j0;->d:Ljava/util/Locale;

    iget-object v2, v2, LK0/O;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, p0}, LK0/J;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lv9/h9;->d(II)J

    move-result-wide v0

    new-instance v2, LO1/G;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, v1, p0}, LO1/G;-><init>(IJLjava/lang/String;)V

    sget-object p0, LO0/v1;->a:LO0/v1;

    invoke-static {v2, p0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p0

    return-object p0
.end method
