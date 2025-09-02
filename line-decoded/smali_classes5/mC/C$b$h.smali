.class public final LmC/C$b$h;
.super LmC/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "sticon"

    invoke-direct {p0, v0}, LmC/C$b;-><init>(Ljava/lang/String;)V

    iput p1, p0, LmC/C$b$h;->b:I

    return-void
.end method
