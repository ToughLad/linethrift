.class public final enum LaP/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaP/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LaP/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LaP/b$b;

.field public static final enum GET:LaP/b$b;

.field public static final enum POST:LaP/b$b;

.field public static final enum PUT:LaP/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LaP/b$b;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LaP/b$b;->POST:LaP/b$b;

    new-instance v1, LaP/b$b;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LaP/b$b;->GET:LaP/b$b;

    new-instance v2, LaP/b$b;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LaP/b$b;->PUT:LaP/b$b;

    filled-new-array {v0, v1, v2}, [LaP/b$b;

    move-result-object v0

    sput-object v0, LaP/b$b;->$VALUES:[LaP/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LaP/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LaP/b$b;
    .locals 1

    const-class v0, LaP/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LaP/b$b;

    return-object p0
.end method

.method public static values()[LaP/b$b;
    .locals 1

    sget-object v0, LaP/b$b;->$VALUES:[LaP/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LaP/b$b;

    return-object v0
.end method
