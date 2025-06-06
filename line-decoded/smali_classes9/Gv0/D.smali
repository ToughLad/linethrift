.class public final LGv0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0/r;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public transient b:Z

.field public final c:Lcom/linecorp/line/timeline/model/enums/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LCu0/b;->b:I

    sget-wide v0, LCu0/b;->a:J

    sput-wide v0, LGv0/D;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGv0/D;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LGv0/D;->b:Z

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    iput-object p1, p0, LGv0/D;->c:Lcom/linecorp/line/timeline/model/enums/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/timeline/model/enums/d;
    .locals 0

    iget-object p0, p0, LGv0/D;->c:Lcom/linecorp/line/timeline/model/enums/d;

    return-object p0
.end method

.method public final b()LGv0/B;
    .locals 2

    iget-object p0, p0, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGv0/B;

    iget-boolean v1, v1, LGv0/B;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LGv0/B;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LGv0/D;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LGv0/D;

    iget-object p0, p0, LGv0/D;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LGv0/D;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoryIndexList(stories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LGv0/D;->a:Ljava/util/ArrayList;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
