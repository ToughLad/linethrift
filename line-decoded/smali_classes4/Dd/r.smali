.class public final LDd/r;
.super LIc1/k;
.source "SourceFile"


# instance fields
.field public final c:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LIc1/k;-><init>(I)V

    iput-object p1, p0, LDd/r;->c:Lpd/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LCd/c;

    invoke-interface {p1}, LCd/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly9/R8;->m(Ljava/lang/String;)Ly9/J8;

    move-result-object v0

    new-instance v1, LDd/c;

    iget-object p0, p0, LDd/r;->c:Lpd/h;

    invoke-virtual {p0}, Lpd/h;->b()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LJ8/f;->b:LJ8/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LJ8/f;->a(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc337960

    if-ge v2, v3, :cond_1

    invoke-interface {p1}, LCd/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LDd/g;

    invoke-direct {v2, p0}, LDd/g;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, LDd/f;

    invoke-direct {v2, p0, p1, v0}, LDd/f;-><init>(Landroid/content/Context;LCd/c;Ly9/J8;)V

    :goto_1
    invoke-direct {v1, v0, v2, p1}, LDd/c;-><init>(Ly9/J8;LDd/o;LCd/c;)V

    return-object v1
.end method
