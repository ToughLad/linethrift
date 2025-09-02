.class public final Lm0/O;
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
.field public final a:Le0/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/D<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/D;

    invoke-direct {v0}, Le0/D;-><init>()V

    iput-object v0, p0, Lm0/O;->a:Le0/D;

    return-void
.end method
