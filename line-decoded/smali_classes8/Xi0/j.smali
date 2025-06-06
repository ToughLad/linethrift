.class public final enum LXi0/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXi0/j;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXi0/j;

.field public static final enum APPLY:LXi0/j;

.field public static final enum CANCEL:LXi0/j;

.field public static final enum CLOSE:LXi0/j;

.field public static final enum CONFIRM:LXi0/j;

.field public static final enum DELETE:LXi0/j;

.field public static final enum FONT:LXi0/j;

.field public static final enum FONT_LYP_BANNER:LXi0/j;

.field public static final enum FONT_LYP_POPUP:LXi0/j;

.field public static final enum INFO:LXi0/j;

.field public static final enum INTRODUCTION_BANNER:LXi0/j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LXi0/j;

    const-string v1, "delete"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXi0/j;->DELETE:LXi0/j;

    new-instance v1, LXi0/j;

    const-string v2, "confirm"

    const-string v3, "CONFIRM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXi0/j;->CONFIRM:LXi0/j;

    new-instance v2, LXi0/j;

    const-string v3, "info"

    const-string v4, "INFO"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXi0/j;->INFO:LXi0/j;

    new-instance v3, LXi0/j;

    const-string v4, "font_lyp_banner"

    const-string v5, "FONT_LYP_BANNER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXi0/j;->FONT_LYP_BANNER:LXi0/j;

    new-instance v4, LXi0/j;

    const-string v5, "introduction_banner"

    const-string v6, "INTRODUCTION_BANNER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXi0/j;->INTRODUCTION_BANNER:LXi0/j;

    new-instance v5, LXi0/j;

    const-string v6, "close"

    const-string v7, "CLOSE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LXi0/j;->CLOSE:LXi0/j;

    new-instance v6, LXi0/j;

    const-string v7, "font"

    const-string v8, "FONT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LXi0/j;->FONT:LXi0/j;

    new-instance v7, LXi0/j;

    const-string v8, "apply"

    const-string v9, "APPLY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LXi0/j;->APPLY:LXi0/j;

    new-instance v8, LXi0/j;

    const-string v9, "font_lyp_popup"

    const-string v10, "FONT_LYP_POPUP"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LXi0/j;->FONT_LYP_POPUP:LXi0/j;

    new-instance v9, LXi0/j;

    const-string v10, "cancel"

    const-string v11, "CANCEL"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LXi0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LXi0/j;->CANCEL:LXi0/j;

    filled-new-array/range {v0 .. v9}, [LXi0/j;

    move-result-object v0

    sput-object v0, LXi0/j;->$VALUES:[LXi0/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXi0/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXi0/j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXi0/j;
    .locals 1

    const-class v0, LXi0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXi0/j;

    return-object p0
.end method

.method public static values()[LXi0/j;
    .locals 1

    sget-object v0, LXi0/j;->$VALUES:[LXi0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXi0/j;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXi0/j;->logValue:Ljava/lang/String;

    return-object p0
.end method
