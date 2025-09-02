.class public final enum Lfc/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfc/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfc/g$a;

.field public static final enum ARM64:Lfc/g$a;

.field public static final enum ARMV6:Lfc/g$a;

.field public static final enum ARMV7:Lfc/g$a;

.field public static final enum ARMV7S:Lfc/g$a;

.field public static final enum ARM_UNKNOWN:Lfc/g$a;

.field public static final enum PPC:Lfc/g$a;

.field public static final enum PPC64:Lfc/g$a;

.field public static final enum UNKNOWN:Lfc/g$a;

.field public static final enum X86_32:Lfc/g$a;

.field public static final enum X86_64:Lfc/g$a;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfc/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lfc/g$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfc/g$a;->X86_32:Lfc/g$a;

    new-instance v1, Lfc/g$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfc/g$a;->X86_64:Lfc/g$a;

    new-instance v2, Lfc/g$a;

    const-string v3, "ARM_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfc/g$a;->ARM_UNKNOWN:Lfc/g$a;

    new-instance v3, Lfc/g$a;

    const-string v4, "PPC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfc/g$a;->PPC:Lfc/g$a;

    new-instance v4, Lfc/g$a;

    const-string v5, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfc/g$a;->PPC64:Lfc/g$a;

    new-instance v5, Lfc/g$a;

    const-string v6, "ARMV6"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfc/g$a;->ARMV6:Lfc/g$a;

    new-instance v6, Lfc/g$a;

    const-string v7, "ARMV7"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfc/g$a;->ARMV7:Lfc/g$a;

    new-instance v7, Lfc/g$a;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfc/g$a;->UNKNOWN:Lfc/g$a;

    new-instance v8, Lfc/g$a;

    const-string v9, "ARMV7S"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfc/g$a;->ARMV7S:Lfc/g$a;

    new-instance v9, Lfc/g$a;

    const-string v11, "ARM64"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfc/g$a;->ARM64:Lfc/g$a;

    filled-new-array/range {v0 .. v9}, [Lfc/g$a;

    move-result-object v1

    sput-object v1, Lfc/g$a;->$VALUES:[Lfc/g$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lfc/g$a;->matcher:Ljava/util/Map;

    const-string v2, "armeabi-v7a"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "arm64-v8a"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x86"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lfc/g$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Lfc/g$a;->UNKNOWN:Lfc/g$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfc/g$a;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc/g$a;

    if-nez v0, :cond_1

    sget-object v0, Lfc/g$a;->UNKNOWN:Lfc/g$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfc/g$a;
    .locals 1

    const-class v0, Lfc/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc/g$a;

    return-object p0
.end method

.method public static values()[Lfc/g$a;
    .locals 1

    sget-object v0, Lfc/g$a;->$VALUES:[Lfc/g$a;

    invoke-virtual {v0}, [Lfc/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc/g$a;

    return-object v0
.end method
