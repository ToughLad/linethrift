.class public final enum LnY0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnY0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnY0/q;

.field public static final enum APPLY_THEME:LnY0/q;

.field public static final enum DOWNLOAD_THEME:LnY0/q;

.field public static final enum FREE_TRIAL:LnY0/q;

.field public static final enum NON_FREE_TRIAL:LnY0/q;

.field public static final enum THEME_APPLIED:LnY0/q;

.field public static final enum THEME_DOWNLOADING:LnY0/q;

.field public static final enum UPDATE_THEME:LnY0/q;

.field public static final enum UPGRADE_TO_DELUXE:LnY0/q;


# instance fields
.field private final isEnabled:Z

.field private final textResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LnY0/q;

    const-string v1, "FREE_TRIAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153760

    invoke-direct {v0, v1, v2, v4, v3}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, LnY0/q;->FREE_TRIAL:LnY0/q;

    new-instance v1, LnY0/q;

    const-string v4, "NON_FREE_TRIAL"

    const v5, 0x7f15375f

    invoke-direct {v1, v4, v3, v5, v3}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, LnY0/q;->NON_FREE_TRIAL:LnY0/q;

    move v4, v2

    new-instance v2, LnY0/q;

    const v5, 0x7f153761

    const-string v6, "UPGRADE_TO_DELUXE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5, v3}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, LnY0/q;->UPGRADE_TO_DELUXE:LnY0/q;

    move v5, v3

    new-instance v3, LnY0/q;

    const-string v6, "DOWNLOAD_THEME"

    const/4 v7, 0x3

    const v8, 0x7f15378d

    invoke-direct {v3, v6, v7, v8, v5}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, LnY0/q;->DOWNLOAD_THEME:LnY0/q;

    move v6, v4

    new-instance v4, LnY0/q;

    const-string v7, "THEME_DOWNLOADING"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v8, v6}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, LnY0/q;->THEME_DOWNLOADING:LnY0/q;

    move v7, v5

    new-instance v5, LnY0/q;

    const v8, 0x7f153794

    const-string v9, "UPDATE_THEME"

    const/4 v10, 0x5

    invoke-direct {v5, v9, v10, v8, v7}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, LnY0/q;->UPDATE_THEME:LnY0/q;

    move v8, v6

    new-instance v6, LnY0/q;

    const v9, 0x7f15378c

    const-string v10, "APPLY_THEME"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v9, v7}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, LnY0/q;->APPLY_THEME:LnY0/q;

    new-instance v7, LnY0/q;

    const v9, 0x7f15378b

    const-string v10, "THEME_APPLIED"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9, v8}, LnY0/q;-><init>(Ljava/lang/String;IIZ)V

    sput-object v7, LnY0/q;->THEME_APPLIED:LnY0/q;

    filled-new-array/range {v0 .. v7}, [LnY0/q;

    move-result-object v0

    sput-object v0, LnY0/q;->$VALUES:[LnY0/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnY0/q;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LnY0/q;->isEnabled:Z

    iput p3, p0, LnY0/q;->textResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnY0/q;
    .locals 1

    const-class v0, LnY0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnY0/q;

    return-object p0
.end method

.method public static values()[LnY0/q;
    .locals 1

    sget-object v0, LnY0/q;->$VALUES:[LnY0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnY0/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LnY0/q;->textResId:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LnY0/q;->isEnabled:Z

    return p0
.end method
