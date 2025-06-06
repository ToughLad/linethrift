.class public abstract LK/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LS/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/r<",
            "Landroidx/camera/core/d;",
            ">;"
        }
    .end annotation
.end method
