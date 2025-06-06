.class public Lcom/linecorp/andromeda/common/jni/NativeInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULL_INSTANCE:Lcom/linecorp/andromeda/common/jni/NativeInstance;


# instance fields
.field public final address:J

.field public final representClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;

    const-wide/16 v1, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/common/jni/NativeInstance;-><init>(JLjava/lang/Class;)V

    sput-object v0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->NULL_INSTANCE:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    iput-object p3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->representClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeInstance{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", representClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->representClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
