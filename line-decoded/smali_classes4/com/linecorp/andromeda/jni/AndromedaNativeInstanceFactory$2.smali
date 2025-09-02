.class Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$2;->this$0:Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)J
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->frameListenerCreateInstance()J

    move-result-wide p0

    return-wide p0
.end method

.method public delete(J)V
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->frameListenerDestroyInstance(J)V

    return-void
.end method
