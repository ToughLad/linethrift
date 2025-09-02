.class public final LCS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCS0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS0/c$a;,
        LCS0/c$b;
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

.field public b:LOd1/e;

.field public c:LCS0/c$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LCS0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0/c;->a:LCS0/d;

    sget-object p1, LCS0/c$a;->NONE:LCS0/c$a;

    iput-object p1, p0, LCS0/c;->c:LCS0/c$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCS0/c;->g:Z

    iput-boolean p1, p0, LCS0/c;->h:Z

    return-void
.end method


# virtual methods
.method public final a(LCS0/e;I)V
    .locals 2

    iget p1, p0, LCS0/c;->d:I

    iget v0, p0, LCS0/c;->e:I

    sub-int/2addr p1, v0

    iget v0, p0, LCS0/c;->f:I

    sub-int/2addr p2, v0

    iget-object v0, p0, LCS0/c;->a:LCS0/d;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, v0, LCS0/d;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, v0, LCS0/d;->b:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LCS0/c;->c:LCS0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LCS0/c$a;->DOWN:LCS0/c$a;

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, LCS0/c;->g:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, LCS0/c;->b:LOd1/e;

    if-eqz p0, :cond_3

    sget-object p1, LCS0/c$b;->UP:LCS0/c$b;

    invoke-virtual {p0, p1}, LOd1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, LCS0/c;->c:LCS0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LCS0/c$a;->UP:LCS0/c$a;

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, LCS0/c;->h:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LCS0/c;->b:LOd1/e;

    if-eqz p0, :cond_3

    sget-object p1, LCS0/c$b;->DOWN:LCS0/c$b;

    invoke-virtual {p0, p1}, LOd1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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
    iget p2, p0, LCS0/c;->d:I

    sub-int p2, v0, p2

    iget-object v1, p0, LCS0/c;->c:LCS0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCS0/c$a;->UP:LCS0/c$a;

    if-ne v1, v2, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    iget-object v1, p0, LCS0/c;->c:LCS0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LCS0/c$a;->DOWN:LCS0/c$a;

    if-ne v1, v3, :cond_3

    if-lez p2, :cond_3

    :cond_2
    iput v0, p0, LCS0/c;->d:I

    return-void

    :cond_3
    iget-object v1, p0, LCS0/c;->a:LCS0/d;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v1, v1, LCS0/d;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v4, v1, :cond_5

    iput v0, p0, LCS0/c;->d:I

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    iput-object v2, p0, LCS0/c;->c:LCS0/c$a;

    iput v0, p0, LCS0/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, LCS0/c;->f:I

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object p1, LCS0/c$a;->NONE:LCS0/c$a;

    iput-object p1, p0, LCS0/c;->c:LCS0/c$a;

    iput v0, p0, LCS0/c;->d:I

    return-void
.end method

.method public final c(LCS0/e;IIZZ)V
    .locals 0

    return-void
.end method
