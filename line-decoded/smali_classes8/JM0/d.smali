.class public final enum LJM0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJM0/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJM0/d;

.field public static final enum CARTOON:LJM0/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJM0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DOWNLOAD_FONT:LJM0/d;

.field public static final enum GRADIENT:LJM0/d;

.field public static final enum HIGHLIGHT:LJM0/d;

.field public static final enum REGULAR:LJM0/d;

.field public static final enum UNDERLINE:LJM0/d;


# instance fields
.field private final displayedNameResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJM0/d;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const v3, 0x7f150f18

    invoke-direct {v0, v1, v2, v3}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJM0/d;->REGULAR:LJM0/d;

    new-instance v1, LJM0/d;

    const-string v3, "DOWNLOAD_FONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJM0/d;->DOWNLOAD_FONT:LJM0/d;

    new-instance v2, LJM0/d;

    const v3, 0x7f150f17

    const-string v4, "HIGHLIGHT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJM0/d;->HIGHLIGHT:LJM0/d;

    new-instance v3, LJM0/d;

    const v4, 0x7f150f16

    const-string v5, "GRADIENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJM0/d;->GRADIENT:LJM0/d;

    new-instance v4, LJM0/d;

    const v5, 0x7f150f19

    const-string v6, "UNDERLINE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJM0/d;->UNDERLINE:LJM0/d;

    new-instance v5, LJM0/d;

    const v6, 0x7f150f15

    const-string v7, "CARTOON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LJM0/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJM0/d;->CARTOON:LJM0/d;

    filled-new-array/range {v0 .. v5}, [LJM0/d;

    move-result-object v0

    sput-object v0, LJM0/d;->$VALUES:[LJM0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJM0/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LJM0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJM0/d;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput p3, p0, LJM0/d;->displayedNameResourceId:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LJM0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LJM0/d;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJM0/d;
    .locals 1

    const-class v0, LJM0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJM0/d;

    return-object p0
.end method

.method public static values()[LJM0/d;
    .locals 1

    sget-object v0, LJM0/d;->$VALUES:[LJM0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJM0/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJM0/d;->displayedNameResourceId:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LJM0/d;->CARTOON:LJM0/d;

    if-ne p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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
