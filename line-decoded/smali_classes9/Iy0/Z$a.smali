.class public final enum LIy0/Z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIy0/Z$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIy0/Z$a;

.field public static final enum CHANGE_POST:LIy0/Z$a;

.field public static final enum ERROR:LIy0/Z$a;

.field public static final enum NEW_POST:LIy0/Z$a;

.field public static final enum UNDEFINED:LIy0/Z$a;


# instance fields
.field public final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIy0/Z$a;

    const-string v1, "error"

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LIy0/Z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIy0/Z$a;->ERROR:LIy0/Z$a;

    new-instance v1, LIy0/Z$a;

    const-string v2, "change_post"

    const-string v3, "CHANGE_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LIy0/Z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIy0/Z$a;->CHANGE_POST:LIy0/Z$a;

    new-instance v2, LIy0/Z$a;

    const-string v3, "new_post"

    const-string v4, "NEW_POST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LIy0/Z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LIy0/Z$a;->NEW_POST:LIy0/Z$a;

    new-instance v3, LIy0/Z$a;

    const-string v4, "undefined"

    const-string v5, "UNDEFINED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LIy0/Z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LIy0/Z$a;->UNDEFINED:LIy0/Z$a;

    filled-new-array {v0, v1, v2, v3}, [LIy0/Z$a;

    move-result-object v0

    sput-object v0, LIy0/Z$a;->$VALUES:[LIy0/Z$a;

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

    iput-object p3, p0, LIy0/Z$a;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIy0/Z$a;
    .locals 1

    const-class v0, LIy0/Z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIy0/Z$a;

    return-object p0
.end method

.method public static values()[LIy0/Z$a;
    .locals 1

    sget-object v0, LIy0/Z$a;->$VALUES:[LIy0/Z$a;

    invoke-virtual {v0}, [LIy0/Z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIy0/Z$a;

    return-object v0
.end method
