.class public final Lv4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:LB3/B;

.field public final g:LB3/B;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LB3/B;LB3/B;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/b$a;->g:LB3/B;

    iput-object p2, p0, Lv4/b$a;->f:LB3/B;

    iput-boolean p3, p0, Lv4/b$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, LB3/B;->F(I)V

    invoke-virtual {p2}, LB3/B;->x()I

    move-result p2

    iput p2, p0, Lv4/b$a;->a:I

    invoke-virtual {p1, p3}, LB3/B;->F(I)V

    invoke-virtual {p1}, LB3/B;->x()I

    move-result p2

    iput p2, p0, Lv4/b$a;->i:I

    invoke-virtual {p1}, LB3/B;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lr1/c;->d(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lv4/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lv4/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lv4/b$a;->b:I

    iget v2, p0, Lv4/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lv4/b$a;->e:Z

    iget-object v2, p0, Lv4/b$a;->f:LB3/B;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LB3/B;->y()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LB3/B;->v()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lv4/b$a;->d:J

    iget v0, p0, Lv4/b$a;->b:I

    iget v2, p0, Lv4/b$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lv4/b$a;->g:LB3/B;

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v2

    iput v2, p0, Lv4/b$a;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LB3/B;->G(I)V

    iget v2, p0, Lv4/b$a;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lv4/b$a;->i:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, LB3/B;->x()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lv4/b$a;->h:I

    :cond_3
    return v1
.end method
