.class public final LJl1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LJl1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl1/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJl1/s;->a:LJl1/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/v;

    sget-object p0, LJl1/v;->a:LJl1/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNk1/a;->i()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/i0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltl1/d;->a(LNk1/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LNk1/i0;->C0()LDl1/G;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0
.end method
