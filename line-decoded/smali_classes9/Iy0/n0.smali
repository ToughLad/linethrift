.class public final LIy0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/n0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LIy0/i0;

    iget-object p0, p0, LIy0/n0;->a:Landroid/content/Context;

    invoke-static {p0}, LTv0/b;->a(Landroid/content/Context;)Z

    move-result v1

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v2

    sget-object p1, LSM/a;->S2:LSM/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LSM/a;

    sget-object p1, Lcy0/c;->a:Lcy0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy0/c;

    invoke-interface {p1, p0}, Lcy0/c;->a(Landroid/content/Context;)Lmy0/d;

    move-result-object v4

    sget-object p1, LHw0/b;->e1:LHw0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LHw0/b;

    invoke-direct/range {v0 .. v5}, LIy0/i0;-><init>(ZLcom/linecorp/line/serviceconfiguration/v0;LSM/a;Lcy0/d;LHw0/b;)V

    return-object v0
.end method
