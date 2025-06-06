.class public final LnN/c$n;
.super LnN/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LnN/c;-><init>()V

    iput p1, p0, LnN/c$n;->a:I

    iput p2, p0, LnN/c$n;->b:I

    return-void
.end method
