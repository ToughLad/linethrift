.class public final Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;
.super Lcom/taboola/lite_sdk/user_data/SavedResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taboola/lite_sdk/user_data/SavedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;",
        "Lcom/taboola/lite_sdk/user_data/SavedResult;",
        "Lcom/google/gson/j;",
        "value",
        "<init>",
        "(Lcom/google/gson/j;)V",
        "component1",
        "()Lcom/google/gson/j;",
        "copy",
        "(Lcom/google/gson/j;)Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/gson/j;",
        "getValue",
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
.field private final value:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taboola/lite_sdk/user_data/SavedResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    return-void
.end method

.method public static synthetic copy$default(Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;Lcom/google/gson/j;ILjava/lang/Object;)Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->copy(Lcom/google/gson/j;)Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    return-object p0
.end method

.method public final copy(Lcom/google/gson/j;)Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;
    .locals 0

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;

    invoke-direct {p0, p1}, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;-><init>(Lcom/google/gson/j;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    iget-object p1, p1, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/google/gson/j;
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/taboola/lite_sdk/user_data/SavedResult$SavedJson;->value:Lcom/google/gson/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedJson(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
