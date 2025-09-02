.class public final enum Lqi0/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqi0/g$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lqi0/g$c;

.field public static final enum APPLY:Lqi0/g$c;

.field public static final enum APP_ICON:Lqi0/g$c;

.field public static final enum APP_ICON_LYP_POPUP:Lqi0/g$c;

.field public static final enum BACK:Lqi0/g$c;

.field public static final enum CANCEL:Lqi0/g$c;

.field public static final enum CLOSE:Lqi0/g$c;

.field public static final enum LATER:Lqi0/g$c;

.field public static final enum LEARN_MORE:Lqi0/g$c;

.field public static final enum NOTICE:Lqi0/g$c;

.field public static final enum SAVE:Lqi0/g$c;

.field public static final enum SHARE:Lqi0/g$c;

.field public static final enum UPDATE:Lqi0/g$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lqi0/g$c;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqi0/g$c;->BACK:Lqi0/g$c;

    new-instance v1, Lqi0/g$c;

    const-string v2, "app_icon"

    const-string v3, "APP_ICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqi0/g$c;->APP_ICON:Lqi0/g$c;

    new-instance v2, Lqi0/g$c;

    const-string v3, "share"

    const-string v4, "SHARE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqi0/g$c;->SHARE:Lqi0/g$c;

    new-instance v3, Lqi0/g$c;

    const-string v4, "save"

    const-string v5, "SAVE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqi0/g$c;->SAVE:Lqi0/g$c;

    new-instance v4, Lqi0/g$c;

    const-string v5, "app_icon_lyp_popup"

    const-string v6, "APP_ICON_LYP_POPUP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqi0/g$c;->APP_ICON_LYP_POPUP:Lqi0/g$c;

    new-instance v5, Lqi0/g$c;

    const-string v6, "close"

    const-string v7, "CLOSE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqi0/g$c;->CLOSE:Lqi0/g$c;

    new-instance v6, Lqi0/g$c;

    const-string v7, "notice"

    const-string v8, "NOTICE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqi0/g$c;->NOTICE:Lqi0/g$c;

    new-instance v7, Lqi0/g$c;

    const-string v8, "learn_more"

    const-string v9, "LEARN_MORE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lqi0/g$c;->LEARN_MORE:Lqi0/g$c;

    new-instance v8, Lqi0/g$c;

    const-string v9, "update"

    const-string v10, "UPDATE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lqi0/g$c;->UPDATE:Lqi0/g$c;

    new-instance v9, Lqi0/g$c;

    const-string v10, "later"

    const-string v11, "LATER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqi0/g$c;->LATER:Lqi0/g$c;

    new-instance v10, Lqi0/g$c;

    const-string v11, "cancel"

    const-string v12, "CANCEL"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lqi0/g$c;->CANCEL:Lqi0/g$c;

    new-instance v11, Lqi0/g$c;

    const-string v12, "apply"

    const-string v13, "APPLY"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lqi0/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lqi0/g$c;->APPLY:Lqi0/g$c;

    filled-new-array/range {v0 .. v11}, [Lqi0/g$c;

    move-result-object v0

    sput-object v0, Lqi0/g$c;->$VALUES:[Lqi0/g$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lqi0/g$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lqi0/g$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqi0/g$c;
    .locals 1

    const-class v0, Lqi0/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi0/g$c;

    return-object p0
.end method

.method public static values()[Lqi0/g$c;
    .locals 1

    sget-object v0, Lqi0/g$c;->$VALUES:[Lqi0/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi0/g$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi0/g$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
