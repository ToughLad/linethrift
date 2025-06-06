.class public final LHl1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LHl1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHl1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHl1/a;->a:LHl1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDl1/z0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, LNk1/c0;

    if-eqz p1, :cond_0

    check-cast p0, LNk1/c0;

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    instance-of p0, p0, LNk1/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
