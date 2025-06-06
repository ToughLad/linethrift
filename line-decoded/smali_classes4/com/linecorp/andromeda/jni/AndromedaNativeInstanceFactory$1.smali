.class Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$1;
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

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$1;->this$0:Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)J
    .locals 2

    sget-object p0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->streamReaderCreateInstance(Ljava/lang/Object;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public delete(J)V
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/VideoJNIImpl;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/jni/VideoJNIImpl;->streamReaderDestroyInstance(J)V

    return-void
.end method
