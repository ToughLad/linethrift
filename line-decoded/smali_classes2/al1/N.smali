.class public final Lal1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lal1/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lal1/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal1/N;->a:Lal1/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDl1/G;

    sget p0, Lal1/P;->p:I

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of p1, p0, LNk1/e;

    if-eqz p1, :cond_0

    check-cast p0, LNk1/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
