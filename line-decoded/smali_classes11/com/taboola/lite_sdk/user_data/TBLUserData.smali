.class public final Lcom/taboola/lite_sdk/user_data/TBLUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/user_data/TBLUserData;",
        "",
        "hashedEmail",
        "",
        "gender",
        "age",
        "userInterestAndIntent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "device",
        "getDevice",
        "()Ljava/lang/String;",
        "setDevice",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "TaboolaLiteSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private age:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private hashedEmail:Ljava/lang/String;

.field private userInterestAndIntent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "hashedEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "age"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInterestAndIntent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    iput-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    iput-object p3, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    iput-object p4, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    return-object p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/taboola/lite_sdk/user_data/TBLUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/taboola/lite_sdk/user_data/TBLUserData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taboola/lite_sdk/user_data/TBLUserData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lite_sdk/user_data/TBLUserData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taboola/lite_sdk/user_data/TBLUserData;
    .locals 0

    const-string p0, "hashedEmail"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gender"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "age"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userInterestAndIntent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taboola/lite_sdk/user_data/TBLUserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    iget-object v3, p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    iget-object p1, p1, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->device:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->device:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->hashedEmail:Ljava/lang/String;

    iget-object v1, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->gender:Ljava/lang/String;

    iget-object v2, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->age:Ljava/lang/String;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/TBLUserData;->userInterestAndIntent:Ljava/lang/String;

    const-string v3, "TBLUserData(hashedEmail="

    const-string v4, ", gender="

    const-string v5, ", age="

    invoke-static {v3, v0, v4, v1, v5}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInterestAndIntent="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
