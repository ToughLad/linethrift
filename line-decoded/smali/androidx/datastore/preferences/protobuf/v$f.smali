.class public final enum Landroidx/datastore/preferences/protobuf/v$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/v$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum GET_PARSER:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum NEW_BUILDER:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/v$f;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/v$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/v$f;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v1, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/datastore/preferences/protobuf/v$f;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v2, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/datastore/preferences/protobuf/v$f;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v3, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/datastore/preferences/protobuf/v$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v4, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/datastore/preferences/protobuf/v$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v5, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/datastore/preferences/protobuf/v$f;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/v$f;

    new-instance v6, Landroidx/datastore/preferences/protobuf/v$f;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/v$f;->GET_PARSER:Landroidx/datastore/preferences/protobuf/v$f;

    filled-new-array/range {v0 .. v6}, [Landroidx/datastore/preferences/protobuf/v$f;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/v$f;->$VALUES:[Landroidx/datastore/preferences/protobuf/v$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/v$f;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/v$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/v$f;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/v$f;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/v$f;->$VALUES:[Landroidx/datastore/preferences/protobuf/v$f;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/v$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/v$f;

    return-object v0
.end method
