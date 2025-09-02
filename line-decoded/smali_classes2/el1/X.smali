.class public final Lel1/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:Lel1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lel1/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lel1/X;->a:Lel1/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LDl1/z0;

    invoke-virtual {p1}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object p1

    sget-object v0, LMk1/c;->f:Lml1/c;

    iget-object v1, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ltl1/d;->c(LNk1/l;)Lml1/c;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
