.class public final enum LFe/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFe/f$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFe/f$a;

.field public static final enum AccountNotMatchedError:LFe/f$a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LFe/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NetworkError:LFe/f$a;

.field public static final enum NotAvailableSession:LFe/f$a;

.field public static final enum ServerError:LFe/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFe/f$a;

    const-string v1, "AccountNotMatchedError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFe/f$a;->AccountNotMatchedError:LFe/f$a;

    new-instance v1, LFe/f$a;

    const-string v2, "NotAvailableSession"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFe/f$a;->NotAvailableSession:LFe/f$a;

    new-instance v2, LFe/f$a;

    const-string v3, "ServerError"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFe/f$a;->ServerError:LFe/f$a;

    new-instance v3, LFe/f$a;

    const-string v4, "NetworkError"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFe/f$a;->NetworkError:LFe/f$a;

    filled-new-array {v0, v1, v2, v3}, [LFe/f$a;

    move-result-object v0

    sput-object v0, LFe/f$a;->$VALUES:[LFe/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFe/f$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LFe/f$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFe/f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFe/f$a;
    .locals 1

    const-class v0, LFe/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFe/f$a;

    return-object p0
.end method

.method public static values()[LFe/f$a;
    .locals 1

    sget-object v0, LFe/f$a;->$VALUES:[LFe/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFe/f$a;

    return-object v0
.end method


# virtual methods
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
