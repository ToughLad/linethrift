.class public final synthetic Lu9/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/f;


# instance fields
.field public final synthetic a:Lu9/o4;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lu9/o4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/n4;->a:Lu9/o4;

    iput-wide p2, p0, Lu9/n4;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lu9/n4;->a:Lu9/o4;

    iget-object p1, p1, Lu9/o4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lu9/n4;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
