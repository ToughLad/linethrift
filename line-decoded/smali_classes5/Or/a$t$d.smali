.class public final enum LOr/a$t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOr/a$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOr/a$t$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOr/a$t$d;

.field public static final enum ALBUM_ADD_PHOTO:LOr/a$t$d;

.field public static final enum ALBUM_CREATED:LOr/a$t$d;

.field public static final enum ALBUM_SHARED:LOr/a$t$d;

.field public static final enum ETC:LOr/a$t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOr/a$t$d;

    const-string v1, "ALBUM_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOr/a$t$d;->ALBUM_CREATED:LOr/a$t$d;

    new-instance v1, LOr/a$t$d;

    const-string v2, "ALBUM_ADD_PHOTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOr/a$t$d;->ALBUM_ADD_PHOTO:LOr/a$t$d;

    new-instance v2, LOr/a$t$d;

    const-string v3, "ALBUM_SHARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOr/a$t$d;->ALBUM_SHARED:LOr/a$t$d;

    new-instance v3, LOr/a$t$d;

    const-string v4, "ETC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOr/a$t$d;->ETC:LOr/a$t$d;

    filled-new-array {v0, v1, v2, v3}, [LOr/a$t$d;

    move-result-object v0

    sput-object v0, LOr/a$t$d;->$VALUES:[LOr/a$t$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOr/a$t$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOr/a$t$d;
    .locals 1

    const-class v0, LOr/a$t$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOr/a$t$d;

    return-object p0
.end method

.method public static values()[LOr/a$t$d;
    .locals 1

    sget-object v0, LOr/a$t$d;->$VALUES:[LOr/a$t$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOr/a$t$d;

    return-object v0
.end method
