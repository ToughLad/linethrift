.class public final enum LP5/C$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP5/C$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP5/C$b;

.field public static final enum BLOCKED:LP5/C$b;

.field public static final enum CANCELLED:LP5/C$b;

.field public static final enum ENQUEUED:LP5/C$b;

.field public static final enum FAILED:LP5/C$b;

.field public static final enum RUNNING:LP5/C$b;

.field public static final enum SUCCEEDED:LP5/C$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP5/C$b;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/C$b;->ENQUEUED:LP5/C$b;

    new-instance v1, LP5/C$b;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/C$b;->RUNNING:LP5/C$b;

    new-instance v2, LP5/C$b;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP5/C$b;->SUCCEEDED:LP5/C$b;

    new-instance v3, LP5/C$b;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP5/C$b;->FAILED:LP5/C$b;

    new-instance v4, LP5/C$b;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP5/C$b;->BLOCKED:LP5/C$b;

    new-instance v5, LP5/C$b;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP5/C$b;->CANCELLED:LP5/C$b;

    filled-new-array/range {v0 .. v5}, [LP5/C$b;

    move-result-object v0

    sput-object v0, LP5/C$b;->$VALUES:[LP5/C$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/C$b;
    .locals 1

    const-class v0, LP5/C$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/C$b;

    return-object p0
.end method

.method public static values()[LP5/C$b;
    .locals 1

    sget-object v0, LP5/C$b;->$VALUES:[LP5/C$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/C$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LP5/C$b;->SUCCEEDED:LP5/C$b;

    if-eq p0, v0, :cond_1

    sget-object v0, LP5/C$b;->FAILED:LP5/C$b;

    if-eq p0, v0, :cond_1

    sget-object v0, LP5/C$b;->CANCELLED:LP5/C$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
