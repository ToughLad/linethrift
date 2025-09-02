.class public final LW3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Ly4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW3/e$a;->b:Ly4/e;

    return-void
.end method
