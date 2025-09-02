.class public final Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj6/a;

.field public final c:Li6/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj6/a;Li6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lk6/b;->b:Lj6/a;

    iput-object p3, p0, Lk6/b;->c:Li6/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk6/b;

    if-eqz v1, :cond_1

    check-cast p1, Lk6/b;

    iget-object v1, p1, Lk6/b;->b:Lj6/a;

    iget-object v2, p0, Lk6/b;->b:Lj6/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk6/b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lk6/b;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lj6/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lk6/b;->c:Li6/i;

    iget-object p1, p1, Lk6/b;->c:Li6/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk6/b;->b:Lj6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk6/b;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lj6/a;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lk6/b;->c:Li6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
