.class public final LRR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRR0/a;


# instance fields
.field public a:LdQ0/j;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LdQ0/j;

    sget-object v9, LGO0/c$b$b;->c:LGO0/c$b$b;

    const/4 v11, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v11}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, LRR0/b;->a:LdQ0/j;

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LRR0/b;->a:LdQ0/j;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LRR0/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRR0/b;->a:LdQ0/j;

    check-cast p1, LRR0/b;

    iget-object p1, p1, LRR0/b;->a:LdQ0/j;

    iget-object v0, p0, LdQ0/j;->a:Ljava/lang/String;

    iget-object v1, p1, LdQ0/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdQ0/j;->b:Ljava/lang/String;

    iget-object v1, p1, LdQ0/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LdQ0/j;->c:Ljava/lang/String;

    iget-object v1, p1, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LdQ0/j;->i:LGO0/c;

    iget-object p1, p1, LdQ0/j;->i:LGO0/c;

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
    .locals 4

    iget-object p0, p0, LRR0/b;->a:LdQ0/j;

    iget-object v0, p0, LdQ0/j;->a:Ljava/lang/String;

    iget-object v1, p0, LdQ0/j;->b:Ljava/lang/String;

    iget-object v2, p0, LdQ0/j;->c:Ljava/lang/String;

    iget-object p0, p0, LdQ0/j;->i:LGO0/c;

    const-class v3, LRR0/b;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
