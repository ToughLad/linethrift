.class public final LmC/C$b$f;
.super LmC/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "recommendedSticker"

    invoke-direct {p0, v0}, LmC/C$b;-><init>(Ljava/lang/String;)V

    iput p1, p0, LmC/C$b$f;->b:I

    return-void
.end method
