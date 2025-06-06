.class Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$7;
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

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$7;->this$0:Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)J
    .locals 7

    sget-object v0, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;

    const/4 p0, 0x0

    aget-object p0, p1, p0

    move-object v1, p0

    check-cast v1, Lcom/linecorp/andromeda/core/session/SessionExtension;

    const/4 p0, 0x1

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x2

    aget-object v4, p1, p0

    const/4 p0, 0x3

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->sessionExtensionCreateInstance(Lcom/linecorp/andromeda/core/session/SessionExtension;JLjava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public delete(J)V
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/jni/SessionExtensionJNIImpl;->sessionExtensionDestroyInstance(J)V

    return-void
.end method
