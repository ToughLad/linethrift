.class public final enum Lzv/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzv/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzv/f;

.field public static final enum CALENDAR_AND_CALENDAR_HEADER_VIEW:Lzv/f;

.field public static final enum CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

.field public static final enum CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW:Lzv/f;

.field public static final enum INVISIBLE:Lzv/f;

.field public static final enum NAVIGATION_VIEW_ONLY:Lzv/f;

.field public static final enum SEARCHING_AND_NAVIGATION_VIEW:Lzv/f;

.field public static final enum SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;


# instance fields
.field private final isCalendarPickerViewVisible:Z

.field private final isSearchViewVisible:Z

.field private final isSelectingDateInCalendar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lzv/f;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzv/f;->INVISIBLE:Lzv/f;

    new-instance v1, Lzv/f;

    const-string v2, "NAVIGATION_VIEW_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    new-instance v2, Lzv/f;

    const-string v3, "SEARCHING_AND_NAVIGATION_VIEW"

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v2, v3, v5, v6}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzv/f;->SEARCHING_AND_NAVIGATION_VIEW:Lzv/f;

    new-instance v3, Lzv/f;

    const-string v5, "SEARCH_RESULTS_AND_NAVIGATION_VIEW"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v6}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzv/f;->SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;

    move v5, v4

    new-instance v4, Lzv/f;

    const-string v7, "CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW"

    const/4 v8, 0x4

    const/4 v9, 0x5

    invoke-direct {v4, v7, v8, v9}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lzv/f;->CALENDAR_LOADING_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    move v7, v5

    new-instance v5, Lzv/f;

    const-string v8, "CALENDAR_AND_CALENDAR_HEADER_VIEW"

    invoke-direct {v5, v8, v9, v7}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lzv/f;->CALENDAR_AND_CALENDAR_HEADER_VIEW:Lzv/f;

    move v7, v6

    new-instance v6, Lzv/f;

    const-string v8, "CALENDAR_HEADER_VIEW_ONLY"

    invoke-direct {v6, v8, v7, v9}, Lzv/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lzv/f;->CALENDAR_HEADER_VIEW_ONLY:Lzv/f;

    filled-new-array/range {v0 .. v6}, [Lzv/f;

    move-result-object v0

    sput-object v0, Lzv/f;->$VALUES:[Lzv/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzv/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move v1, v2

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v0, p0, Lzv/f;->isSearchViewVisible:Z

    .line 3
    iput-boolean v3, p0, Lzv/f;->isSelectingDateInCalendar:Z

    .line 4
    iput-boolean v1, p0, Lzv/f;->isCalendarPickerViewVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv/f;
    .locals 1

    const-class v0, Lzv/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv/f;

    return-object p0
.end method

.method public static values()[Lzv/f;
    .locals 1

    sget-object v0, Lzv/f;->$VALUES:[Lzv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzv/f;->isCalendarPickerViewVisible:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lzv/f;->isSearchViewVisible:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lzv/f;->isSelectingDateInCalendar:Z

    return p0
.end method
