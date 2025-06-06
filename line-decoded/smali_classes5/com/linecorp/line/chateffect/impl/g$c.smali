.class public final enum Lcom/linecorp/line/chateffect/impl/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chateffect/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chateffect/impl/g$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chateffect/impl/g$c;

.field public static final enum CACHE:Lcom/linecorp/line/chateffect/impl/g$c;

.field public static final enum PERMANENT:Lcom/linecorp/line/chateffect/impl/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/chateffect/impl/g$c;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/chateffect/impl/g$c;->CACHE:Lcom/linecorp/line/chateffect/impl/g$c;

    new-instance v1, Lcom/linecorp/line/chateffect/impl/g$c;

    const-string v2, "PERMANENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/chateffect/impl/g$c;->PERMANENT:Lcom/linecorp/line/chateffect/impl/g$c;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/chateffect/impl/g$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/g$c;->$VALUES:[Lcom/linecorp/line/chateffect/impl/g$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chateffect/impl/g$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chateffect/impl/g$c;
    .locals 1

    const-class v0, Lcom/linecorp/line/chateffect/impl/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chateffect/impl/g$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chateffect/impl/g$c;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chateffect/impl/g$c;->$VALUES:[Lcom/linecorp/line/chateffect/impl/g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chateffect/impl/g$c;

    return-object v0
.end method
