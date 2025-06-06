.class public final enum LIa1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIa1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIa1/c;

.field public static final enum ALPHA:LIa1/c;

.field public static final enum BETA:LIa1/c;

.field public static final enum LOCAL:LIa1/c;

.field public static final enum RC:LIa1/c;

.field public static final enum RELEASE:LIa1/c;


# instance fields
.field public final lowerCaseName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIa1/c;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIa1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIa1/c;->LOCAL:LIa1/c;

    new-instance v1, LIa1/c;

    const-string v2, "ALPHA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LIa1/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIa1/c;->ALPHA:LIa1/c;

    new-instance v2, LIa1/c;

    const-string v3, "BETA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LIa1/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIa1/c;->BETA:LIa1/c;

    new-instance v3, LIa1/c;

    const-string v4, "RC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LIa1/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIa1/c;->RC:LIa1/c;

    new-instance v4, LIa1/c;

    const-string v5, "RELEASE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LIa1/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIa1/c;->RELEASE:LIa1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LIa1/c;

    move-result-object v0

    sput-object v0, LIa1/c;->$VALUES:[LIa1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIa1/c;->lowerCaseName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIa1/c;
    .locals 1

    const-class v0, LIa1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIa1/c;

    return-object p0
.end method

.method public static values()[LIa1/c;
    .locals 1

    sget-object v0, LIa1/c;->$VALUES:[LIa1/c;

    invoke-virtual {v0}, [LIa1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIa1/c;

    return-object v0
.end method
