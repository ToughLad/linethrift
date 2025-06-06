.class Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteTask"
.end annotation


# instance fields
.field private final cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    iput-object p2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;->cls:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public delete(J)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;->factory:Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;->cls:Ljava/lang/Class;

    invoke-static {v0, p0, p1, p2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->access$000(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Ljava/lang/Class;J)V

    return-void
.end method
