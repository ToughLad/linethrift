.class public final Lcom/linecorp/registration/model/ScreenHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/ScreenHistory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/registration/model/ScreenHistory;",
        "",
        "screens",
        "",
        "Lcom/linecorp/registration/sm/RegScreen;",
        "extraScreen",
        "Lcom/linecorp/registration/model/ExtraScreen;",
        "<init>",
        "(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)V",
        "getScreens",
        "()Ljava/util/List;",
        "getExtraScreen",
        "()Lcom/linecorp/registration/model/ExtraScreen;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "registration-impl_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/linecorp/registration/model/ScreenHistory$Companion;


# instance fields
.field private final extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

.field private final screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/registration/model/ScreenHistory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/registration/model/ScreenHistory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/registration/model/ScreenHistory;->Companion:Lcom/linecorp/registration/model/ScreenHistory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/linecorp/registration/model/ScreenHistory;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;",
            "Lcom/linecorp/registration/model/ExtraScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/ScreenHistory;Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;ILjava/lang/Object;)Lcom/linecorp/registration/model/ScreenHistory;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/registration/model/ScreenHistory;->copy(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)Lcom/linecorp/registration/model/ScreenHistory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/linecorp/registration/model/ExtraScreen;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)Lcom/linecorp/registration/model/ScreenHistory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;",
            "Lcom/linecorp/registration/model/ExtraScreen;",
            ")",
            "Lcom/linecorp/registration/model/ScreenHistory;"
        }
    .end annotation

    const-string p0, "screens"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/registration/model/ScreenHistory;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/registration/model/ScreenHistory;-><init>(Ljava/util/List;Lcom/linecorp/registration/model/ExtraScreen;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/ScreenHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/ScreenHistory;

    iget-object v1, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    iget-object p1, p1, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtraScreen()Lcom/linecorp/registration/model/ExtraScreen;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    return-object p0
.end method

.method public final getScreens()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/sm/RegScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/model/ScreenHistory;->screens:Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/registration/model/ScreenHistory;->extraScreen:Lcom/linecorp/registration/model/ExtraScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenHistory(screens="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
