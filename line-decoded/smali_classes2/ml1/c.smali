.class public final Lml1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml1/c$a;
    }
.end annotation


# static fields
.field public static final c:Lml1/c;


# instance fields
.field public final a:Lml1/d;

.field public transient b:Lml1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml1/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lml1/c;->c:Lml1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml1/d;

    invoke-direct {v0, p1, p0}, Lml1/d;-><init>(Ljava/lang/String;Lml1/c;)V

    iput-object v0, p0, Lml1/c;->a:Lml1/d;

    return-void
.end method

.method public constructor <init>(Lml1/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lml1/c;->a:Lml1/d;

    return-void
.end method

.method public constructor <init>(Lml1/d;Lml1/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lml1/c;->a:Lml1/d;

    .line 7
    iput-object p2, p0, Lml1/c;->b:Lml1/c;

    return-void
.end method


# virtual methods
.method public final a(Lml1/f;)Lml1/c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/c;

    iget-object v1, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1, p1}, Lml1/d;->a(Lml1/f;)Lml1/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lml1/c;-><init>(Lml1/d;Lml1/c;)V

    return-object v0
.end method

.method public final b()Lml1/c;
    .locals 4

    iget-object v0, p0, Lml1/c;->b:Lml1/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->c()Z

    move-result v1

    const-string v2, "root"

    if-nez v1, :cond_3

    new-instance v1, Lml1/c;

    iget-object v3, v0, Lml1/d;->c:Lml1/d;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lml1/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lml1/d;->b()V

    iget-object v3, v0, Lml1/d;->c:Lml1/d;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v1, v3}, Lml1/c;-><init>(Lml1/d;)V

    iput-object v1, p0, Lml1/c;->b:Lml1/c;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lml1/f;)Z
    .locals 8

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lml1/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const/4 v2, 0x6

    iget-object v3, p0, Lml1/d;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1, v1, v2}, LPl1/x;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    move v4, v0

    invoke-virtual {p1}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v6

    const-string p1, "asString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lml1/d;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LPl1/t;->A(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lml1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lml1/c;

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
