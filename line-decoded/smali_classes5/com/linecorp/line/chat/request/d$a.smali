.class public final enum Lcom/linecorp/line/chat/request/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/request/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chat/request/d$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chat/request/d$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/chat/request/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum REQUEST:Lcom/linecorp/line/chat/request/d$a;

.field public static final enum TRANSFER:Lcom/linecorp/line/chat/request/d$a;


# instance fields
.field private final persistentValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/chat/request/d$a;

    const-string v1, "TRANSFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/chat/request/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/chat/request/d$a;->TRANSFER:Lcom/linecorp/line/chat/request/d$a;

    new-instance v1, Lcom/linecorp/line/chat/request/d$a;

    const-string v2, "REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/chat/request/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/chat/request/d$a;->REQUEST:Lcom/linecorp/line/chat/request/d$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chat/request/d$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/request/d$a;->$VALUES:[Lcom/linecorp/line/chat/request/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/request/d$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/chat/request/d$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/chat/request/d$a;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, Lcom/linecorp/line/chat/request/d$a;->persistentValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chat/request/d$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/chat/request/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/request/d$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chat/request/d$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chat/request/d$a;->$VALUES:[Lcom/linecorp/line/chat/request/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chat/request/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/request/d$a;->persistentValue:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
