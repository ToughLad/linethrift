.class public final LKy0/I$c$b;
.super LKy0/I$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKy0/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LKy0/I$c;-><init>(JJ)V

    iput p1, p0, LKy0/I$c$b;->c:I

    return-void
.end method
