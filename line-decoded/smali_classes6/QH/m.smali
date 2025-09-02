.class public final LQH/m;
.super LQH/k;
.source "SourceFile"


# instance fields
.field public c:Lx1/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQH/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/d;
    .locals 1

    iget-object p0, p0, LQH/m;->c:Lx1/u;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lh1/d;->e:Lh1/d;

    return-object p0
.end method
