.class public final Lpm1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lpm1/f;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpm1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LAm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpm1/f;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lpm1/f;-><init>(Ljava/util/Set;LAm1/c;)V

    sput-object v1, Lpm1/f;->c:Lpm1/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LAm1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpm1/f$a;",
            ">;",
            "LAm1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm1/f;->a:Ljava/util/Set;

    iput-object p2, p0, Lpm1/f;->b:LAm1/c;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Ljava/lang/String;)V
    .locals 0

    const-string p1, "hostname"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm1/f;->a:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm1/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const-string p2, "**."

    invoke-static {p1, p2, p0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lpm1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lpm1/f;

    iget-object v0, p1, Lpm1/f;->a:Ljava/util/Set;

    iget-object v1, p0, Lpm1/f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpm1/f;->b:LAm1/c;

    iget-object p0, p0, Lpm1/f;->b:LAm1/c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpm1/f;->a:Ljava/util/Set;

    const/16 v1, 0x5ed

    const/16 v2, 0x29

    invoke-static {v1, v2, v0}, LB/d;->a(IILjava/util/Set;)I

    move-result v0

    iget-object p0, p0, Lpm1/f;->b:LAm1/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
