.class public final Lcom/google/protobuf/F$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/F$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/F$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/F$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/F$a$b;->a:Lcom/google/protobuf/F$a$b;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/protobuf/F$a;->IDEMPOTENT:Lcom/google/protobuf/F$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/protobuf/F$a;->NO_SIDE_EFFECTS:Lcom/google/protobuf/F$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/protobuf/F$a;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/F$a;

    :goto_0
    if-eqz p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
