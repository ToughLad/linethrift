.class public final enum LkM0/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LkM0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LkM0/w;",
        ">;",
        "LkM0/o;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LkM0/w;

.field public static final enum BLOCK:LkM0/w;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LkM0/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum GRADIENT:LkM0/w;

.field public static final enum HIGHLIGHT:LkM0/w;

.field public static final enum HUI_FONT:LkM0/w;

.field public static final enum REGULAR:LkM0/w;

.field public static final enum UNDERLINE:LkM0/w;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LkM0/w;

    const-string v1, "regular"

    const-string v2, "REGULAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LkM0/w;->REGULAR:LkM0/w;

    new-instance v1, LkM0/w;

    const-string v2, "highlight"

    const-string v3, "HIGHLIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LkM0/w;->HIGHLIGHT:LkM0/w;

    new-instance v2, LkM0/w;

    const-string v3, "gradient"

    const-string v4, "GRADIENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LkM0/w;->GRADIENT:LkM0/w;

    new-instance v3, LkM0/w;

    const-string v4, "underline"

    const-string v5, "UNDERLINE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LkM0/w;->UNDERLINE:LkM0/w;

    new-instance v4, LkM0/w;

    const-string v5, "block"

    const-string v6, "BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LkM0/w;->BLOCK:LkM0/w;

    new-instance v5, LkM0/w;

    const-string v6, "huifont"

    const-string v7, "HUI_FONT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LkM0/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LkM0/w;->HUI_FONT:LkM0/w;

    filled-new-array/range {v0 .. v5}, [LkM0/w;

    move-result-object v0

    sput-object v0, LkM0/w;->$VALUES:[LkM0/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LkM0/w;->$ENTRIES:Lpk1/a;

    new-instance v0, LkM0/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LkM0/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LkM0/w;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkM0/w;
    .locals 1

    const-class v0, LkM0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LkM0/w;

    return-object p0
.end method

.method public static values()[LkM0/w;
    .locals 1

    sget-object v0, LkM0/w;->$VALUES:[LkM0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LkM0/w;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LkM0/w;->logValue:Ljava/lang/String;

    return-object p0
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
