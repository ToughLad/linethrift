.class Lcom/linecorp/andromeda/jni/AndromedaJNI$1;
.super Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaJNI;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaJNI$1;->this$0:Lcom/linecorp/andromeda/jni/AndromedaJNI;

    invoke-direct {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createInstance(Ljava/lang/Class;[Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public deleteInstance(Ljava/lang/Class;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;J)V"
        }
    .end annotation

    return-void
.end method
