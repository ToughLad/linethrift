.class public abstract Llf/b;
.super Llf/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llf/r;"
    }
.end annotation


# instance fields
.field public final a:Lmk1/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmk1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/r;-><init>()V

    .line 2
    iput-object p1, p0, Llf/b;->a:Lmk1/i;

    return-void
.end method
