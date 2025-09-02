.class public final LQH/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LNH/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final transient d:LNH/b$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemImpressionIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/i0;->a:Ljava/lang/String;

    iput-object p2, p0, LQH/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, LQH/i0;->c:Ljava/lang/Object;

    new-instance p2, LNH/b$a;

    invoke-direct {p2, p3, p1}, LNH/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQH/i0;->d:LNH/b$a;

    return-void
.end method


# virtual methods
.method public final b()LNH/b$a;
    .locals 0

    iget-object p0, p0, LQH/i0;->d:LNH/b$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LQH/i0;

    if-eqz v0, :cond_0

    check-cast p1, LQH/i0;

    iget-object v0, p1, LQH/i0;->a:Ljava/lang/String;

    iget-object v1, p0, LQH/i0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQH/i0;->b:Ljava/lang/Object;

    iget-object p1, p1, LQH/i0;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LQH/i0;->a:Ljava/lang/String;

    iget-object p0, p0, LQH/i0;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
