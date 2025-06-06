.class public final LyL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA20/c0;

.field public final b:LAL/r;

.field public c:I


# direct methods
.method public constructor <init>(LA20/c0;LAL/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyL/c;->a:LA20/c0;

    iput-object p2, p0, LyL/c;->b:LAL/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, LyL/c;->c:I

    or-int/2addr p1, v0

    iput p1, p0, LyL/c;->c:I

    if-nez p1, :cond_0

    iget-object p0, p0, LyL/c;->b:LAL/r;

    invoke-virtual {p0}, LAL/r;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, LyL/c;->a:LA20/c0;

    invoke-virtual {p0}, LA20/c0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LyL/c;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    xor-int/2addr p1, v0

    :goto_0
    iput p1, p0, LyL/c;->c:I

    if-nez p1, :cond_1

    iget-object p0, p0, LyL/c;->b:LAL/r;

    invoke-virtual {p0}, LAL/r;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, LyL/c;->a:LA20/c0;

    invoke-virtual {p0}, LA20/c0;->invoke()Ljava/lang/Object;

    return-void
.end method
