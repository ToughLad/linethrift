.class public final LXh1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXh1/a$a;->a:Z

    iput-boolean v0, p0, LXh1/a$a;->b:Z

    iput v0, p0, LXh1/a$a;->c:I

    iput-boolean v0, p0, LXh1/a$a;->d:Z

    iput-boolean v0, p0, LXh1/a$a;->e:Z

    iput v0, p0, LXh1/a$a;->f:I

    iput v0, p0, LXh1/a$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()LXh1/a;
    .locals 5

    iget v0, p0, LXh1/a$a;->g:I

    if-eqz v0, :cond_0

    iget v1, p0, LXh1/a$a;->f:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, LXh1/a$a;->a:Z

    iget v3, p0, LXh1/a$a;->c:I

    iget v4, p0, LXh1/a$a;->f:I

    invoke-static {v3, v4, v0, v2}, LBL/a;->l(IIIZ)Z

    move-result v0

    new-instance v2, LXh1/a;

    invoke-direct {v2, p0, v1, v0}, LXh1/a;-><init>(LXh1/a$a;ZZ)V

    return-object v2
.end method
