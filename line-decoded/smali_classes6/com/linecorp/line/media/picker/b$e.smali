.class public final enum Lcom/linecorp/line/media/picker/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/media/picker/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/line/media/picker/b$e;

.field public static final enum FREE:Lcom/linecorp/line/media/picker/b$e;

.field public static final enum RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

.field public static final enum RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/media/picker/b$e;

    const-string v1, "RATIO_1x1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    new-instance v1, Lcom/linecorp/line/media/picker/b$e;

    const-string v2, "RATIO_16x9"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    new-instance v2, Lcom/linecorp/line/media/picker/b$e;

    const-string v3, "FREE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/media/picker/b$e;->FREE:Lcom/linecorp/line/media/picker/b$e;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/media/picker/b$e;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/media/picker/b$e;->$VALUES:[Lcom/linecorp/line/media/picker/b$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/linecorp/line/camera/LineMixCamera;F)Lcom/linecorp/line/media/picker/b$e;
    .locals 3

    const-class v0, Lcom/linecorp/line/media/picker/b$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LY80/c;->I3:LY80/c$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/c;

    invoke-interface {v2, v1}, LY80/c;->a(Lcom/linecorp/line/media/picker/b$e;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lcom/linecorp/line/media/picker/b$e;->FREE:Lcom/linecorp/line/media/picker/b$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/b$e;
    .locals 1

    const-class v0, Lcom/linecorp/line/media/picker/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/media/picker/b$e;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/media/picker/b$e;
    .locals 1

    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->$VALUES:[Lcom/linecorp/line/media/picker/b$e;

    invoke-virtual {v0}, [Lcom/linecorp/line/media/picker/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/media/picker/b$e;

    return-object v0
.end method
