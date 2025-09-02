.class public final enum Lyx0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx0/g;

.field public static final enum ACCOUNT:Lyx0/g;

.field public static final Companion:Lyx0/g$a;

.field public static final enum HASHTAG:Lyx0/g;

.field public static final enum NETACARD:Lyx0/g;

.field public static final enum POST:Lyx0/g;

.field public static final enum URL:Lyx0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyx0/g;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx0/g;->POST:Lyx0/g;

    new-instance v1, Lyx0/g;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyx0/g;->ACCOUNT:Lyx0/g;

    new-instance v2, Lyx0/g;

    const-string v3, "HASHTAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyx0/g;->HASHTAG:Lyx0/g;

    new-instance v3, Lyx0/g;

    const-string v4, "NETACARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyx0/g;->NETACARD:Lyx0/g;

    new-instance v4, Lyx0/g;

    const-string v5, "URL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyx0/g;->URL:Lyx0/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyx0/g;

    move-result-object v0

    sput-object v0, Lyx0/g;->$VALUES:[Lyx0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx0/g;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyx0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx0/g;->Companion:Lyx0/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyx0/g;
    .locals 1

    const-class v0, Lyx0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx0/g;

    return-object p0
.end method

.method public static values()[Lyx0/g;
    .locals 1

    sget-object v0, Lyx0/g;->$VALUES:[Lyx0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx0/g;

    return-object v0
.end method
