.class public final LU11/a$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAL/U;

.field public final b:LDk1/j;

.field public final c:LDk1/j;

.field public final d:LDk1/j;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAL/U;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LU11/a$a;->a:LAL/U;

    new-instance p1, LDk1/j;

    const/16 p2, 0x2e

    const/16 v0, 0x87

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, LDk1/h;-><init>(III)V

    iput-object p1, p0, LU11/a$a;->b:LDk1/j;

    new-instance p1, LDk1/j;

    const/16 p2, 0x88

    const/16 v0, 0xe1

    invoke-direct {p1, p2, v0, v1}, LDk1/h;-><init>(III)V

    iput-object p1, p0, LU11/a$a;->c:LDk1/j;

    new-instance p1, LDk1/j;

    const/16 p2, 0xe2

    const/16 v0, 0x13b

    invoke-direct {p1, p2, v0, v1}, LDk1/h;-><init>(III)V

    iput-object p1, p0, LU11/a$a;->d:LDk1/j;

    const/4 p1, -0x1

    iput p1, p0, LU11/a$a;->e:I

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    iget-object v0, p0, LU11/a$a;->b:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU11/a$a;->c:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LU11/a$a;->d:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LU11/a$a;->e:I

    if-eq v0, p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LU11/a$a;->a:LAL/U;

    invoke-virtual {v1, v0}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LU11/a$a;->e:I

    :cond_4
    return-void
.end method
