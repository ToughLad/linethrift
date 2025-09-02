.class public final LIV0/e$a$a;
.super LIV0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-direct {p0}, LIV0/e$a;-><init>()V

    iput-object p1, p0, LIV0/e$a$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LIV0/e$a$a;->b:[B

    return-void
.end method
