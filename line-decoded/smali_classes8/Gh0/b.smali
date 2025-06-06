.class public abstract LGh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGh0/b$a;,
        LGh0/b$b;,
        LGh0/b$c;,
        LGh0/b$d;,
        LGh0/b$e;,
        LGh0/b$f;
    }
.end annotation


# instance fields
.field public final a:LGh0/a;

.field public final b:LGh0/f;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LGh0/a;LGh0/f;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh0/b;->a:LGh0/a;

    iput-object p2, p0, LGh0/b;->b:LGh0/f;

    iput-object p3, p0, LGh0/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, LGh0/b;->d:Ljava/lang/Long;

    iput-object p5, p0, LGh0/b;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGh0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGh0/b;

    iget-object v1, p1, LGh0/b;->a:LGh0/a;

    iget-object v3, p0, LGh0/b;->a:LGh0/a;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LGh0/b;->b:LGh0/f;

    iget-object v3, p1, LGh0/b;->b:LGh0/f;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LGh0/b;->c:Ljava/lang/Integer;

    iget-object v3, p1, LGh0/b;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LGh0/b;->d:Ljava/lang/Long;

    iget-object v3, p1, LGh0/b;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, LGh0/b;->e:Ljava/lang/Long;

    iget-object p1, p1, LGh0/b;->e:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LGh0/b;->a:LGh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGh0/b;->b:LGh0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LGh0/b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LGh0/b;->d:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LGh0/b;->e:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
