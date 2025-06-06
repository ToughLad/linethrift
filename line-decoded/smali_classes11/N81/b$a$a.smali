.class public final enum LN81/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN81/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LN81/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LN81/b$a$a;

.field public static final enum CASHTAG:LN81/b$a$a;

.field public static final enum HASHTAG:LN81/b$a$a;

.field public static final enum MENTION:LN81/b$a$a;

.field public static final enum URL:LN81/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN81/b$a$a;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN81/b$a$a;->URL:LN81/b$a$a;

    new-instance v1, LN81/b$a$a;

    const-string v2, "HASHTAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN81/b$a$a;->HASHTAG:LN81/b$a$a;

    new-instance v2, LN81/b$a$a;

    const-string v3, "MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LN81/b$a$a;->MENTION:LN81/b$a$a;

    new-instance v3, LN81/b$a$a;

    const-string v4, "CASHTAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LN81/b$a$a;->CASHTAG:LN81/b$a$a;

    filled-new-array {v0, v1, v2, v3}, [LN81/b$a$a;

    move-result-object v0

    sput-object v0, LN81/b$a$a;->$VALUES:[LN81/b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LN81/b$a$a;
    .locals 1

    const-class v0, LN81/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN81/b$a$a;

    return-object p0
.end method

.method public static values()[LN81/b$a$a;
    .locals 1

    sget-object v0, LN81/b$a$a;->$VALUES:[LN81/b$a$a;

    invoke-virtual {v0}, [LN81/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN81/b$a$a;

    return-object v0
.end method
