.class public final LGv0/x0;
.super Lvx0/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx0/N<",
        "LGv0/w0;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Z

.field public final e:LGv0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LCu0/b;->b:I

    sget-wide v0, LCu0/b;->a:J

    sput-wide v0, LGv0/x0;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, LGv0/x0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1}, LGv0/x0;-><init>(Ljava/lang/String;ZLGv0/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLGv0/u;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvx0/N;-><init>()V

    .line 4
    iput-object p1, p0, LGv0/x0;->c:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LGv0/x0;->d:Z

    .line 6
    iput-object p3, p0, LGv0/x0;->e:LGv0/u;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGv0/w0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LGv0/w0;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGv0/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGv0/x0;

    iget-object v1, p0, LGv0/x0;->c:Ljava/lang/String;

    iget-object v3, p1, LGv0/x0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LGv0/x0;->d:Z

    iget-boolean v3, p1, LGv0/x0;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

    iget-object p1, p1, LGv0/x0;->e:LGv0/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LGv0/x0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, LGv0/x0;->d:Z

    invoke-static {v0, v2, v3}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LGv0/u;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGv0/w0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    check-cast p1, LGv0/w0;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGv0/w0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    check-cast p1, LGv0/w0;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LGv0/w0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LGv0/w0;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LGv0/x0;->c:Ljava/lang/String;

    const-string v1, "StoryVisitorList(nextScrollId="

    const-string v2, ", expired="

    invoke-static {v1, v0, v2}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LGv0/x0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storyEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGv0/x0;->e:LGv0/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
