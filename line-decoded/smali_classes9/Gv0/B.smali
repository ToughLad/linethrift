.class public final LGv0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LHv0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGv0/B$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final serialVersionUID:J


# instance fields
.field public final a:LGv0/l0;

.field public final b:LGv0/C;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LCu0/b;->a:J

    sput-wide v0, LGv0/B;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(LGv0/l0;LGv0/C;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0/B;->a:LGv0/l0;

    iput-object p2, p0, LGv0/B;->b:LGv0/C;

    iput-boolean p3, p0, LGv0/B;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {p0}, LGv0/C;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LCu0/k;->READ_ALL:LCu0/k;

    invoke-virtual {p0}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LCu0/k;->NEW:LCu0/k;

    invoke-virtual {p0}, LCu0/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LGv0/B;->c:Z

    if-nez v0, :cond_1

    sget-object v0, LGv0/l0;->USER:LGv0/l0;

    iget-object p0, p0, LGv0/B;->a:LGv0/l0;

    if-eq p0, v0, :cond_1

    sget-object v0, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LGv0/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LGv0/B;

    iget-object v1, p1, LGv0/B;->a:LGv0/l0;

    iget-object v3, p0, LGv0/B;->a:LGv0/l0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LGv0/B;->b:LGv0/C;

    iget-object v3, p1, LGv0/B;->b:LGv0/C;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, LGv0/B;->c:Z

    iget-boolean p1, p1, LGv0/B;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LGv0/B;->a:LGv0/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LGv0/B;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryIndex(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LGv0/B;->a:LGv0/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGv0/B;->b:LGv0/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMyStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LGv0/B;->c:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
