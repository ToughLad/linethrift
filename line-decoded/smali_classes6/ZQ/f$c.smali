.class public final LZQ/f$c;
.super LZQ/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LZQ/d;


# direct methods
.method public constructor <init>(LZQ/d;)V
    .locals 0

    invoke-direct {p0}, LZQ/f;-><init>()V

    iput-object p1, p0, LZQ/f$c;->a:LZQ/d;

    return-void
.end method
