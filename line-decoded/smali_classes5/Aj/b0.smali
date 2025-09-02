.class public final LAj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/b0$a;,
        LAj/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCS0/f<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCS0/d;

.field public b:I

.field public c:LAj/b0$a;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:Z

.field public i:LAj/x;

.field public j:LAj/w;


# direct methods
.method public constructor <init>(LCS0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/b0;->a:LCS0/d;

    const/4 p1, -0x1

    iput p1, p0, LAj/b0;->b:I

    sget-object p1, LAj/b0$a;->NONE:LAj/b0$a;

    iput-object p1, p0, LAj/b0;->c:LAj/b0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LAj/b0;->g:Z

    iput-boolean p1, p0, LAj/b0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LCS0/e;I)V
    .locals 3

    iget p1, p0, LAj/b0;->b:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LAj/b0;->j:LAj/w;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LAj/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LAj/b0;->i:LAj/x;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LAj/b0;->d:I

    iget v1, p0, LAj/b0;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, LAj/b0;->f:I

    sub-int/2addr p2, v1

    iget-object v1, p0, LAj/b0;->a:LCS0/d;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, v1, LCS0/d;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_3

    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, v1, LCS0/d;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge p2, v0, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, LAj/b0;->c:LAj/b0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAj/b0$a;->DOWN:LAj/b0$a;

    if-ne p2, v0, :cond_5

    iget-boolean p2, p0, LAj/b0;->g:Z

    if-eqz p2, :cond_5

    sget-object p0, LAj/b0$b;->UP:LAj/b0$b;

    invoke-virtual {p1, p0}, LAj/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object p2, p0, LAj/b0;->c:LAj/b0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAj/b0$a;->UP:LAj/b0$a;

    if-ne p2, v0, :cond_6

    iget-boolean p0, p0, LAj/b0;->h:Z

    if-eqz p0, :cond_6

    sget-object p0, LAj/b0$b;->DOWN:LAj/b0$b;

    invoke-virtual {p1, p0}, LAj/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(LCS0/e;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, LAj/b0;->d:I

    sub-int p2, v0, p2

    iget-object v1, p0, LAj/b0;->c:LAj/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAj/b0$a;->UP:LAj/b0$a;

    if-ne v1, v2, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    iget-object v1, p0, LAj/b0;->c:LAj/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LAj/b0$a;->DOWN:LAj/b0$a;

    if-ne v1, v3, :cond_3

    if-lez p2, :cond_3

    :cond_2
    iput v0, p0, LAj/b0;->d:I

    return-void

    :cond_3
    iget-object v1, p0, LAj/b0;->a:LCS0/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v1, v1, LCS0/d;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v4, v1, :cond_5

    iput v0, p0, LAj/b0;->d:I

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    iput-object v2, p0, LAj/b0;->c:LAj/b0$a;

    iput v0, p0, LAj/b0;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, LAj/b0;->f:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object p1, LAj/b0$a;->NONE:LAj/b0$a;

    iput-object p1, p0, LAj/b0;->c:LAj/b0$a;

    iput v0, p0, LAj/b0;->d:I

    return-void
.end method

.method public final c(LCS0/e;IIZZ)V
    .locals 0

    return-void
.end method
