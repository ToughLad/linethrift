.class public abstract Lcom/google/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q0$b;,
        Lcom/google/protobuf/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/q0$a;

.field public static final b:Lcom/google/protobuf/q0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/q0$a;

    new-instance v0, Lcom/google/protobuf/q0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/q0$b;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
