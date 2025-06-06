.class public abstract Lqd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd1/h;


# instance fields
.field public final a:Lqd1/a;

.field public final b:LHv0/b;


# direct methods
.method public constructor <init>(Lqd1/a;LHv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd1/b;->a:Lqd1/a;

    iput-object p2, p0, Lqd1/b;->b:LHv0/b;

    return-void
.end method


# virtual methods
.method public a()Lqd1/a;
    .locals 0

    iget-object p0, p0, Lqd1/b;->a:Lqd1/a;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e(Lqd1/h;)Z
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()LHv0/b;
    .locals 0

    iget-object p0, p0, Lqd1/b;->b:LHv0/b;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lqd1/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
