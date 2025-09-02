.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly0/g;",
            ">;",
            "Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "updateState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    return-void
.end method

.method public static a(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pushNotificationList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    invoke-direct {p0, v0, p1}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;-><init>(Ljava/util/List;Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;

    iget-object v1, p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    iget-object p1, p1, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(pushNotificationList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a;->b:Lcom/linecorp/line/timeline/notification/impl/disabledpush/g$a$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
