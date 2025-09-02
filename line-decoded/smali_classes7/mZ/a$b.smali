.class public final enum LmZ/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmZ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmZ/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmZ/a$b;

.field public static final enum HTTP_URL_CONNECTION:LmZ/a$b;

.field public static final enum LEGY:LmZ/a$b;

.field public static final enum SOCKET:LmZ/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmZ/a$b;

    const-string v1, "HTTP_URL_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmZ/a$b;->HTTP_URL_CONNECTION:LmZ/a$b;

    new-instance v1, LmZ/a$b;

    const-string v2, "SOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmZ/a$b;->SOCKET:LmZ/a$b;

    new-instance v2, LmZ/a$b;

    const-string v3, "LEGY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LmZ/a$b;->LEGY:LmZ/a$b;

    filled-new-array {v0, v1, v2}, [LmZ/a$b;

    move-result-object v0

    sput-object v0, LmZ/a$b;->$VALUES:[LmZ/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmZ/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LmZ/a$b;
    .locals 1

    const-class v0, LmZ/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmZ/a$b;

    return-object p0
.end method

.method public static values()[LmZ/a$b;
    .locals 1

    sget-object v0, LmZ/a$b;->$VALUES:[LmZ/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmZ/a$b;

    return-object v0
.end method
