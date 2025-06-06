.class public final Lan1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LZm1/y;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LZm1/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lan1/f;->b:LZm1/y;

    return-void
.end method


# virtual methods
.method public final a(II)Lan1/f;
    .locals 3

    iget-object v0, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lan1/f;->b:LZm1/y;

    if-eqz p0, :cond_0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_0

    iget v1, p0, LZm1/y;->b:I

    add-int/2addr v1, p1

    iget v2, p0, LZm1/y;->c:I

    add-int/2addr v2, p1

    iget p0, p0, LZm1/y;->a:I

    new-instance p1, LZm1/y;

    invoke-direct {p1, p0, v1, v2, p2}, LZm1/y;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p0, Lan1/f;

    invoke-direct {p0, v0, p1}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    return-object p0
.end method
