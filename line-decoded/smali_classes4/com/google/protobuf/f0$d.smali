.class public abstract Lcom/google/protobuf/f0$d;
.super Lcom/google/protobuf/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/f0$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/f0$c<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/f0<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/google/protobuf/f0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    sget-object v0, Lcom/google/protobuf/a0;->d:Lcom/google/protobuf/a0;

    iput-object v0, p0, Lcom/google/protobuf/f0$d;->extensions:Lcom/google/protobuf/a0;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/protobuf/f0$a;
    .locals 2

    sget-object v0, Lcom/google/protobuf/f0$g;->NEW_BUILDER:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0$a;

    return-object p0
.end method

.method public final e()Lcom/google/protobuf/B0;
    .locals 2

    sget-object v0, Lcom/google/protobuf/f0$g;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/f0$g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/f0;->t(Lcom/google/protobuf/f0$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f0;

    return-object p0
.end method
