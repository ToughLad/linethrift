.class public final enum LA1/I1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA1/I1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LA1/I1;

.field public static final enum Hidden:LA1/I1;

.field public static final enum Shown:LA1/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA1/I1;

    const-string v1, "Shown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA1/I1;->Shown:LA1/I1;

    new-instance v1, LA1/I1;

    const-string v2, "Hidden"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA1/I1;->Hidden:LA1/I1;

    filled-new-array {v0, v1}, [LA1/I1;

    move-result-object v0

    sput-object v0, LA1/I1;->$VALUES:[LA1/I1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LA1/I1;
    .locals 1

    const-class v0, LA1/I1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/I1;

    return-object p0
.end method

.method public static values()[LA1/I1;
    .locals 1

    sget-object v0, LA1/I1;->$VALUES:[LA1/I1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/I1;

    return-object v0
.end method
