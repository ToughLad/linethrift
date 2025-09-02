.class public final Lcm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm0/b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcm0/b;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcm0/b;->c:Z

    return-void
.end method
