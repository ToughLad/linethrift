.class public final LQC0/b$a;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQC0/b;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "requestWatchTimeIfPossible#error "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventConsumerImpl"

    invoke-static {p1, p0}, LeD0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
