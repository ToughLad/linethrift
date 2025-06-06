.class public final Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;
.super Lcom/linecorp/andromeda/common/jni/SharedLibrary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/andromeda/common/jni/SharedLibrary<",
        "Lcom/linecorp/andromeda/jni/AndromedaJNI;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

.field private static final LIB_NAME:Ljava/lang/String; = "andromeda"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    invoke-direct {v0}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Lcom/linecorp/andromeda/jni/AndromedaJNI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V

    const-string v1, "andromeda"

    invoke-direct {p0, v1, v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/common/jni/NativeInterface;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    return-object v0
.end method

.method public static getInstance()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->INSTANCE:Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    return-object v0
.end method
