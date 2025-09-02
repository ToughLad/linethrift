.class public final enum Lcom/linecorp/voip2/common/lds/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/common/lds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/lds/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/voip2/common/lds/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/voip2/common/lds/b$a;

.field public static final Companion:Lcom/linecorp/voip2/common/lds/b$a$a;

.field public static final enum DYNAMIC:Lcom/linecorp/voip2/common/lds/b$a;

.field public static final enum STATIC:Lcom/linecorp/voip2/common/lds/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/voip2/common/lds/b$a;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/voip2/common/lds/b$a;->STATIC:Lcom/linecorp/voip2/common/lds/b$a;

    new-instance v1, Lcom/linecorp/voip2/common/lds/b$a;

    const-string v2, "DYNAMIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/voip2/common/lds/b$a;->DYNAMIC:Lcom/linecorp/voip2/common/lds/b$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/voip2/common/lds/b$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/lds/b$a;->$VALUES:[Lcom/linecorp/voip2/common/lds/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/voip2/common/lds/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/voip2/common/lds/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/lds/b$a;->Companion:Lcom/linecorp/voip2/common/lds/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/voip2/common/lds/b$a;
    .locals 1

    const-class v0, Lcom/linecorp/voip2/common/lds/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/common/lds/b$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/voip2/common/lds/b$a;
    .locals 1

    sget-object v0, Lcom/linecorp/voip2/common/lds/b$a;->$VALUES:[Lcom/linecorp/voip2/common/lds/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/voip2/common/lds/b$a;

    return-object v0
.end method
