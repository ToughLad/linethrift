.class public final Lcom/google/protobuf/j;
.super Lcom/google/protobuf/k$a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j;->a:I

    invoke-virtual {p1}, Lcom/google/protobuf/k;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/j;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j;->a:I

    iget p0, p0, Lcom/google/protobuf/j;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
