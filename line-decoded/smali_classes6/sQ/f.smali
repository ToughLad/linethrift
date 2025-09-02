.class public final enum LsQ/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsQ/f;

.field public static final Companion:LsQ/f$a;

.field public static final enum ENJOY_BUNDLE:LsQ/f;

.field public static final enum LINE_APPLE:LsQ/f;

.field public static final enum LINE_GOOGLE:LsQ/f;

.field public static final enum PPCG_BUNDLE:LsQ/f;

.field public static final enum SOFTBANK_BUNDLE:LsQ/f;

.field public static final enum UNKNOWN:LsQ/f;

.field public static final enum YAHOO_APPLE:LsQ/f;

.field public static final enum YAHOO_GOOGLE:LsQ/f;

.field public static final enum YAHOO_MOBILE_BUNDLE:LsQ/f;

.field public static final enum YAHOO_TRIAL_BUNDLE:LsQ/f;

.field public static final enum YAHOO_WALLET:LsQ/f;

.field public static final enum YBB_BUNDLE:LsQ/f;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LsQ/f;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LsQ/f;->UNKNOWN:LsQ/f;

    new-instance v1, LsQ/f;

    const-string v2, "SOFTBANK_BUNDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LsQ/f;->SOFTBANK_BUNDLE:LsQ/f;

    new-instance v2, LsQ/f;

    const-string v3, "YBB_BUNDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LsQ/f;->YBB_BUNDLE:LsQ/f;

    new-instance v3, LsQ/f;

    const-string v4, "YAHOO_MOBILE_BUNDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LsQ/f;->YAHOO_MOBILE_BUNDLE:LsQ/f;

    new-instance v4, LsQ/f;

    const-string v5, "PPCG_BUNDLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LsQ/f;->PPCG_BUNDLE:LsQ/f;

    new-instance v5, LsQ/f;

    const-string v6, "ENJOY_BUNDLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LsQ/f;->ENJOY_BUNDLE:LsQ/f;

    new-instance v6, LsQ/f;

    const-string v7, "YAHOO_TRIAL_BUNDLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LsQ/f;->YAHOO_TRIAL_BUNDLE:LsQ/f;

    new-instance v7, LsQ/f;

    const-string v8, "YAHOO_APPLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LsQ/f;->YAHOO_APPLE:LsQ/f;

    new-instance v8, LsQ/f;

    const-string v9, "YAHOO_GOOGLE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, LsQ/f;->YAHOO_GOOGLE:LsQ/f;

    new-instance v9, LsQ/f;

    const-string v10, "LINE_APPLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, LsQ/f;->LINE_APPLE:LsQ/f;

    new-instance v10, LsQ/f;

    const-string v11, "LINE_GOOGLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, LsQ/f;->LINE_GOOGLE:LsQ/f;

    new-instance v11, LsQ/f;

    const-string v12, "YAHOO_WALLET"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LsQ/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, LsQ/f;->YAHOO_WALLET:LsQ/f;

    filled-new-array/range {v0 .. v11}, [LsQ/f;

    move-result-object v0

    sput-object v0, LsQ/f;->$VALUES:[LsQ/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsQ/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LsQ/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsQ/f;->Companion:LsQ/f$a;

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

    iput p3, p0, LsQ/f;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LsQ/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LsQ/f;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsQ/f;
    .locals 1

    const-class v0, LsQ/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsQ/f;

    return-object p0
.end method

.method public static values()[LsQ/f;
    .locals 1

    sget-object v0, LsQ/f;->$VALUES:[LsQ/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsQ/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LsQ/f;->dbValue:I

    return p0
.end method
