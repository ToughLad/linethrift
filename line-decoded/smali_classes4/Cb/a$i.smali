.class public abstract LCb/a$i;
.super LCb/a;
.source "SourceFile"

# interfaces
.implements LCb/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LCb/a<",
        "TV;>;",
        "LCb/a$h<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LCb/a;->a:Ljava/lang/Object;

    instance-of p0, p0, LCb/a$c;

    return p0
.end method
