.class public final enum Landroidx/datastore/preferences/protobuf/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/t0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/t0$a;

.field public static final enum ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

.field public static final enum DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/t0$a;->ASCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    new-instance v1, Landroidx/datastore/preferences/protobuf/t0$a;

    const-string v2, "DESCENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/t0$a;->DESCENDING:Landroidx/datastore/preferences/protobuf/t0$a;

    filled-new-array {v0, v1}, [Landroidx/datastore/preferences/protobuf/t0$a;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/t0$a;->$VALUES:[Landroidx/datastore/preferences/protobuf/t0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/t0$a;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/t0$a;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/t0$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/t0$a;->$VALUES:[Landroidx/datastore/preferences/protobuf/t0$a;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/t0$a;

    return-object v0
.end method
