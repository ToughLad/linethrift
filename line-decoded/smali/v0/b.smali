.class public final Lv0/b;
.super Li0/y;
.source "SourceFile"


# instance fields
.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a2(LG1/D;)V
    .locals 3

    iget-boolean p0, p0, Lv0/b;->V:Z

    sget-object v0, LG1/A;->a:[LEk1/m;

    sget-object v0, LG1/v;->A:LG1/C;

    sget-object v1, LG1/A;->a:[LEk1/m;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, LG1/D;->b(LG1/C;Ljava/lang/Object;)V

    return-void
.end method
