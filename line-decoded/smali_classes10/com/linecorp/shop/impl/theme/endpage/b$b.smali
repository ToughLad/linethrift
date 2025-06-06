.class public final enum Lcom/linecorp/shop/impl/theme/endpage/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/shop/impl/theme/endpage/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/shop/impl/theme/endpage/b$b;

.field public static final enum COMPLETE:Lcom/linecorp/shop/impl/theme/endpage/b$b;

.field public static final enum FAIL:Lcom/linecorp/shop/impl/theme/endpage/b$b;

.field public static final enum LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/shop/impl/theme/endpage/b$b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/shop/impl/theme/endpage/b$b;->LOADING:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    new-instance v1, Lcom/linecorp/shop/impl/theme/endpage/b$b;

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/shop/impl/theme/endpage/b$b;->COMPLETE:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    new-instance v2, Lcom/linecorp/shop/impl/theme/endpage/b$b;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/shop/impl/theme/endpage/b$b;->FAIL:Lcom/linecorp/shop/impl/theme/endpage/b$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/shop/impl/theme/endpage/b$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/shop/impl/theme/endpage/b$b;->$VALUES:[Lcom/linecorp/shop/impl/theme/endpage/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/shop/impl/theme/endpage/b$b;
    .locals 1

    const-class v0, Lcom/linecorp/shop/impl/theme/endpage/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/theme/endpage/b$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/shop/impl/theme/endpage/b$b;
    .locals 1

    sget-object v0, Lcom/linecorp/shop/impl/theme/endpage/b$b;->$VALUES:[Lcom/linecorp/shop/impl/theme/endpage/b$b;

    invoke-virtual {v0}, [Lcom/linecorp/shop/impl/theme/endpage/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/shop/impl/theme/endpage/b$b;

    return-object v0
.end method
