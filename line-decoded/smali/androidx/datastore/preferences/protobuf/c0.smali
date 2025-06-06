.class public final enum Landroidx/datastore/preferences/protobuf/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum EDITIONS:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum PROTO2:Landroidx/datastore/preferences/protobuf/c0;

.field public static final enum PROTO3:Landroidx/datastore/preferences/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->PROTO2:Landroidx/datastore/preferences/protobuf/c0;

    new-instance v1, Landroidx/datastore/preferences/protobuf/c0;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/c0;->PROTO3:Landroidx/datastore/preferences/protobuf/c0;

    new-instance v2, Landroidx/datastore/preferences/protobuf/c0;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/c0;->EDITIONS:Landroidx/datastore/preferences/protobuf/c0;

    filled-new-array {v0, v1, v2}, [Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->$VALUES:[Landroidx/datastore/preferences/protobuf/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->$VALUES:[Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/c0;

    return-object v0
.end method
