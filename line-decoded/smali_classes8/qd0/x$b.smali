.class public final Lqd0/x$b;
.super Lcom/google/protobuf/f0$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/C0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f0$a<",
        "Lqd0/x;",
        "Lqd0/x$b;",
        ">;",
        "Lcom/google/protobuf/C0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lqd0/x;->G()Lqd0/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/f0$a;-><init>(Lcom/google/protobuf/f0;)V

    return-void
.end method
