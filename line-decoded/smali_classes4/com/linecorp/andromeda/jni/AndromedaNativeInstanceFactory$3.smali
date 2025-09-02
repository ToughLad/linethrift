.class Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$3;
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

    iput-object p1, p0, Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory$3;->this$0:Lcom/linecorp/andromeda/jni/AndromedaNativeInstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs create([Ljava/lang/Object;)J
    .locals 9

    sget-object v0, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionJNIImpl;

    const/4 p0, 0x0

    aget-object v1, p1, p0

    const/4 p0, 0x1

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 p0, 0x2

    aget-object v3, p1, p0

    const/4 p0, 0x3

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p0, 0x4

    aget-object v6, p1, p0

    const/4 p0, 0x5

    aget-object p0, p1, p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->sessionCreateInstance(Ljava/lang/Object;ILjava/lang/Object;JLjava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public delete(J)V
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->INSTANCE:Lcom/linecorp/andromeda/jni/SessionJNIImpl;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/jni/SessionJNIImpl;->sessionDestroyInstance(J)V

    return-void
.end method
