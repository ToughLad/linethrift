.class public final enum LG60/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG60/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LG60/i0;

.field public static final enum ID_SELECT_DESTINATION:LG60/i0;

.field public static final enum ID_TAKE_DESTINATION:LG60/i0;

.field public static final enum INPUT_DESTINATION:LG60/i0;

.field public static final enum TW_KYC_NAVIGATION:LG60/i0;


# instance fields
.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LG60/i0;

    const-string v1, "TW_KYC_NAVIGATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG60/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG60/i0;->TW_KYC_NAVIGATION:LG60/i0;

    new-instance v1, LG60/i0;

    const-string v2, "ID_SELECT_DESTINATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LG60/i0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG60/i0;->ID_SELECT_DESTINATION:LG60/i0;

    new-instance v2, LG60/i0;

    const-string v3, "ID_TAKE_DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LG60/i0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG60/i0;->ID_TAKE_DESTINATION:LG60/i0;

    new-instance v3, LG60/i0;

    const-string v4, "INPUT_DESTINATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LG60/i0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LG60/i0;->INPUT_DESTINATION:LG60/i0;

    filled-new-array {v0, v1, v2, v3}, [LG60/i0;

    move-result-object v0

    sput-object v0, LG60/i0;->$VALUES:[LG60/i0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LG60/i0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG60/i0;->route:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG60/i0;
    .locals 1

    const-class v0, LG60/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG60/i0;

    return-object p0
.end method

.method public static values()[LG60/i0;
    .locals 1

    sget-object v0, LG60/i0;->$VALUES:[LG60/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG60/i0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG60/i0;->route:Ljava/lang/String;

    return-object p0
.end method
