.class public Lhp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp/a;


# direct methods
.method public constructor <init>(Lfp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp/m;->a:Lfp/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lep/a;->FACE_EFFECT:Lep/a;

    sget-object v1, Lhp/m$a;->a:Lhp/m$a;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LE81/b;
    .locals 2

    sget-object v0, Lep/a;->FACING:Lep/a;

    sget-object v1, Lhp/m$b;->a:Lhp/m$b;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "readOrFallback(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE81/b;

    return-object p0
.end method

.method public final c()I
    .locals 2

    sget-object v0, Lep/a;->FILTER_ID:Lep/a;

    sget-object v1, Lhp/m$c;->a:Lhp/m$c;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()LE81/c;
    .locals 2

    sget-object v0, Lep/a;->FLASH:Lep/a;

    sget-object v1, Lhp/m$d;->a:Lhp/m$d;

    iget-object p0, p0, Lhp/m;->a:Lfp/a;

    invoke-interface {p0, v0, v1}, Lfp/a;->b(Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "readOrFallback(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE81/c;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
