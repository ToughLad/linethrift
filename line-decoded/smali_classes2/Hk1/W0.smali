.class public final LHk1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LHk1/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHk1/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHk1/W0;->a:LHk1/W0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNk1/i0;

    sget-object p0, LHk1/X0;->a:Lol1/q;

    invoke-interface {p1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHk1/X0;->d(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
