.class public final enum Lcom/linecorp/channel/activity/navigationbar/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/channel/activity/navigationbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/channel/activity/navigationbar/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/channel/activity/navigationbar/a$b;

.field public static final enum DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;


# instance fields
.field final bgResId:I

.field final btnIsBold:Z

.field final btnResId:I

.field final btnTextColorResId:I

.field final btnTextShadowColor:I

.field final btnTextSize:F

.field final titleIsBold:Z

.field final titleTextColor:I

.field final titleTextShadowColor:I

.field final titleTextSize:F

.field typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-direct {v0}, Lcom/linecorp/channel/activity/navigationbar/a$b;-><init>()V

    sput-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->DEFAULT:Lcom/linecorp/channel/activity/navigationbar/a$b;

    filled-new-array {v0}, [Lcom/linecorp/channel/activity/navigationbar/a$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->$VALUES:[Lcom/linecorp/channel/activity/navigationbar/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DEFAULT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "navi"

    iput-object v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->typeName:Ljava/lang/String;

    const v0, 0x7f080b8f

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->bgResId:I

    const v0, 0x7f081dcf

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnResId:I

    const v0, 0x7f060bf1

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextColorResId:I

    iput v1, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextShadowColor:I

    const v0, 0x416ab852    # 14.67f

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnTextSize:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->btnIsBold:Z

    const v0, 0x106000b

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextColor:I

    iput v1, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextShadowColor:I

    const v0, 0x41955c29    # 18.67f

    iput v0, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleTextSize:F

    iput-boolean v1, p0, Lcom/linecorp/channel/activity/navigationbar/a$b;->titleIsBold:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/channel/activity/navigationbar/a$b;
    .locals 1

    const-class v0, Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/channel/activity/navigationbar/a$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/channel/activity/navigationbar/a$b;
    .locals 1

    sget-object v0, Lcom/linecorp/channel/activity/navigationbar/a$b;->$VALUES:[Lcom/linecorp/channel/activity/navigationbar/a$b;

    invoke-virtual {v0}, [Lcom/linecorp/channel/activity/navigationbar/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/channel/activity/navigationbar/a$b;

    return-object v0
.end method
