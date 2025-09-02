.class public final enum LZj/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZj/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZj/a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZj/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZj/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LZj/a$a;

.field public static final enum DARK_ICON:LZj/a;

.field public static final enum DARK_TRANSLUCENT:LZj/a;

.field public static final enum LIGHT:LZj/a;

.field public static final enum LIGHT_ICON:LZj/a;

.field public static final enum LIGHT_TRANSLUCENT:LZj/a;

.field public static final enum UNKNOWN:LZj/a;


# instance fields
.field private final value:LYj/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZj/a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v0, LZj/a;->UNKNOWN:LZj/a;

    new-instance v1, LZj/a;

    sget-object v2, LYj/y;->LIGHT:LYj/y;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v1, LZj/a;->LIGHT:LZj/a;

    new-instance v2, LZj/a;

    sget-object v3, LYj/y;->LIGHT_TRANSLUCENT:LYj/y;

    const-string v4, "LIGHT_TRANSLUCENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v2, LZj/a;->LIGHT_TRANSLUCENT:LZj/a;

    new-instance v3, LZj/a;

    sget-object v4, LYj/y;->DARK_TRANSLUCENT:LYj/y;

    const-string v5, "DARK_TRANSLUCENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v3, LZj/a;->DARK_TRANSLUCENT:LZj/a;

    new-instance v4, LZj/a;

    sget-object v5, LYj/y;->LIGHT_ICON:LYj/y;

    const-string v6, "LIGHT_ICON"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v4, LZj/a;->LIGHT_ICON:LZj/a;

    new-instance v5, LZj/a;

    sget-object v6, LYj/y;->DARK_ICON:LYj/y;

    const-string v7, "DARK_ICON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LZj/a;-><init>(Ljava/lang/String;ILYj/y;)V

    sput-object v5, LZj/a;->DARK_ICON:LZj/a;

    filled-new-array/range {v0 .. v5}, [LZj/a;

    move-result-object v0

    sput-object v0, LZj/a;->$VALUES:[LZj/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZj/a;->$ENTRIES:Lpk1/a;

    new-instance v0, LZj/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZj/a;->Companion:LZj/a$a;

    new-instance v0, LZj/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZj/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILYj/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZj/a;->value:LYj/y;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZj/a;
    .locals 1

    const-class v0, LZj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZj/a;

    return-object p0
.end method

.method public static values()[LZj/a;
    .locals 1

    sget-object v0, LZj/a;->$VALUES:[LZj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZj/a;

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
