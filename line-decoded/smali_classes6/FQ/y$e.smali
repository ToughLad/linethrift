.class public final LFQ/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFQ/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:LFQ/y$d;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LFQ/y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFQ/y$e;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LFQ/y$e;->b:LFQ/y$d;

    return-void
.end method
