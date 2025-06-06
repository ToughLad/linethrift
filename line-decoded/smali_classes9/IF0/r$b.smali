.class public final LIF0/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIF0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH::",
        "LIF0/r$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/c<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/c;

    invoke-direct {v0}, Le0/c;-><init>()V

    iput-object v0, p0, LIF0/r$b;->a:Le0/c;

    return-void
.end method
