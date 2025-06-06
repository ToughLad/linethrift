.class public final LmC/C$b$d;
.super LmC/C$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/C$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "notdownloadedSticker"

    invoke-direct {p0, v0}, LmC/C$b;-><init>(Ljava/lang/String;)V

    iput p1, p0, LmC/C$b$d;->b:I

    iput-boolean p2, p0, LmC/C$b$d;->c:Z

    return-void
.end method
