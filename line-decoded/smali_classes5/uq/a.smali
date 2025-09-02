.class public final enum Luq/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Luq/a;

.field public static final enum CHAT_LIST:Luq/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luq/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Luq/a$a;

.field private static final MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Luq/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum OA_CALL:Luq/a;

.field public static final enum OA_PROFILE:Luq/a;

.field public static final enum UNKNOWN:Luq/a;


# instance fields
.field private final persistentValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luq/a;

    const-string v1, "CHAT_LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luq/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Luq/a;->CHAT_LIST:Luq/a;

    new-instance v1, Luq/a;

    const-string v4, "OA_PROFILE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Luq/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Luq/a;->OA_PROFILE:Luq/a;

    new-instance v3, Luq/a;

    const-string v4, "OA_CALL"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Luq/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Luq/a;->OA_CALL:Luq/a;

    new-instance v4, Luq/a;

    const-string v5, "UNKNOWN"

    invoke-direct {v4, v5, v6, v2}, Luq/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Luq/a;->UNKNOWN:Luq/a;

    filled-new-array {v0, v1, v3, v4}, [Luq/a;

    move-result-object v0

    sput-object v0, Luq/a;->$VALUES:[Luq/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Luq/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Luq/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq/a;->Companion:Luq/a$a;

    new-instance v0, Luq/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Luq/a;->values()[Luq/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Luq/a;->persistentValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Luq/a;->MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Luq/a;->persistentValue:I

    return-void
.end method

.method public static final synthetic a()Luq/a$a;
    .locals 1

    sget-object v0, Luq/a;->Companion:Luq/a$a;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Luq/a;->MAPPING:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luq/a;
    .locals 1

    const-class v0, Luq/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq/a;

    return-object p0
.end method

.method public static values()[Luq/a;
    .locals 1

    sget-object v0, Luq/a;->$VALUES:[Luq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq/a;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Luq/a;->persistentValue:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Luq/a;->Companion:Luq/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luq/a;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
