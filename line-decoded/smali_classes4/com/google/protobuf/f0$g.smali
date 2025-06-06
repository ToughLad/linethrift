.class public final enum Lcom/google/protobuf/f0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/f0$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/f0$g;

.field public static final enum BUILD_MESSAGE_INFO:Lcom/google/protobuf/f0$g;

.field public static final enum GET_DEFAULT_INSTANCE:Lcom/google/protobuf/f0$g;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/f0$g;

.field public static final enum GET_PARSER:Lcom/google/protobuf/f0$g;

.field public static final enum NEW_BUILDER:Lcom/google/protobuf/f0$g;

.field public static final enum NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/f0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/protobuf/f0$g;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/f0$g;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/f0$g;

    new-instance v1, Lcom/google/protobuf/f0$g;

    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/f0$g;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/f0$g;

    new-instance v2, Lcom/google/protobuf/f0$g;

    const-string v3, "BUILD_MESSAGE_INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/protobuf/f0$g;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/f0$g;

    new-instance v3, Lcom/google/protobuf/f0$g;

    const-string v4, "NEW_MUTABLE_INSTANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/f0$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/f0$g;

    new-instance v4, Lcom/google/protobuf/f0$g;

    const-string v5, "NEW_BUILDER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    new-instance v5, Lcom/google/protobuf/f0$g;

    const-string v6, "GET_DEFAULT_INSTANCE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/protobuf/f0$g;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/f0$g;

    new-instance v6, Lcom/google/protobuf/f0$g;

    const-string v7, "GET_PARSER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/protobuf/f0$g;->GET_PARSER:Lcom/google/protobuf/f0$g;

    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/f0$g;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/f0$g;->$VALUES:[Lcom/google/protobuf/f0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/f0$g;
    .locals 1

    const-class v0, Lcom/google/protobuf/f0$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0$g;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/f0$g;
    .locals 1

    sget-object v0, Lcom/google/protobuf/f0$g;->$VALUES:[Lcom/google/protobuf/f0$g;

    invoke-virtual {v0}, [Lcom/google/protobuf/f0$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/f0$g;

    return-object v0
.end method
