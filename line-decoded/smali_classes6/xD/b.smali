.class public abstract LxD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxD/b$a;,
        LxD/b$b;,
        LxD/b$c;,
        LxD/b$d;,
        LxD/b$e;,
        LxD/b$f;,
        LxD/b$g;,
        LxD/b$h;
    }
.end annotation


# instance fields
.field public final a:LxD/a;

.field public final b:LxD/g;

.field public final c:LxD/g;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LxD/a;LxD/g;LxD/g;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxD/b;->a:LxD/a;

    iput-object p2, p0, LxD/b;->b:LxD/g;

    iput-object p3, p0, LxD/b;->c:LxD/g;

    iput-object p4, p0, LxD/b;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LxD/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LxD/b;

    iget-object v1, p1, LxD/b;->a:LxD/a;

    iget-object v3, p0, LxD/b;->a:LxD/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LxD/b;->b:LxD/g;

    iget-object v3, p1, LxD/b;->b:LxD/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LxD/b;->c:LxD/g;

    iget-object v3, p1, LxD/b;->c:LxD/g;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LxD/b;->d:Ljava/lang/Integer;

    iget-object p1, p1, LxD/b;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LxD/b;->a:LxD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LxD/b;->b:LxD/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LxD/b;->c:LxD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LxD/b;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
