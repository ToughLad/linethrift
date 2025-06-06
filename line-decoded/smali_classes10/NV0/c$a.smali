.class public final LNV0/c$a;
.super LNV0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNV0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, LNV0/c;-><init>()V

    iput-object p1, p0, LNV0/c$a;->a:[B

    iput-object p2, p0, LNV0/c$a;->b:[B

    return-void
.end method
