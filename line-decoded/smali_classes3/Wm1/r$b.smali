.class public final LWm1/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LZm1/r;

.field public final b:I


# direct methods
.method public constructor <init>(LZm1/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm1/r$b;->a:LZm1/r;

    iput p2, p0, LWm1/r$b;->b:I

    return-void
.end method
