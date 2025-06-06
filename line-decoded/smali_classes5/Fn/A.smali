.class public final LFn/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "LFn/A;",
        "Ljava/io/Serializable;",
        "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
        "type",
        "",
        "",
        "gids",
        "",
        "count",
        "<init>",
        "(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;I)V",
        "a",
        "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
        "c",
        "()Lcom/linecorp/line/timeline/model/enums/AllowScope;",
        "d",
        "(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "I",
        "()I",
        "birthday-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lcom/linecorp/line/timeline/model/enums/AllowScope;
    .annotation runtime Led/b;
        value = "type"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "gids"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, Lvx0/U;->a:J

    sput-wide v0, LFn/A;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/model/enums/AllowScope;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iput-object p2, p0, LFn/A;->b:Ljava/util/List;

    iput p3, p0, LFn/A;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LFn/A;->c:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFn/A;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/timeline/model/enums/AllowScope;
    .locals 0

    iget-object p0, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-object p0
.end method

.method public final d(Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFn/A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFn/A;

    iget-object v1, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v3, p1, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LFn/A;->b:Ljava/util/List;

    iget-object v3, p1, LFn/A;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, LFn/A;->c:I

    iget p1, p1, LFn/A;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LFn/A;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LFn/A;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LFn/A;->a:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v1, p0, LFn/A;->b:Ljava/util/List;

    iget p0, p0, LFn/A;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadPermission(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gids="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
