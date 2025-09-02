.class public final LHa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lu9/w4;

.field public b:Lu9/w4;

.field public c:Lu9/w4;

.field public d:Lu9/w4;

.field public e:LHa/c;

.field public f:LHa/c;

.field public g:LHa/c;

.field public h:LHa/c;

.field public i:LHa/e;

.field public j:LHa/e;

.field public k:LHa/e;

.field public l:LHa/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i$a;->a:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i$a;->b:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i$a;->c:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i$a;->d:Lu9/w4;

    new-instance v0, LHa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->e:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->f:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->g:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->h:LHa/c;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i$a;->i:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i$a;->j:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i$a;->k:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i$a;->l:LHa/e;

    return-void
.end method

.method public static b(Lu9/w4;)F
    .locals 1

    instance-of v0, p0, LHa/h;

    if-eqz v0, :cond_0

    check-cast p0, LHa/h;

    iget p0, p0, LHa/h;->b:F

    return p0

    :cond_0
    instance-of v0, p0, LHa/d;

    if-eqz v0, :cond_1

    check-cast p0, LHa/d;

    iget p0, p0, LHa/d;->b:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final a()LHa/i;
    .locals 2

    new-instance v0, LHa/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LHa/i$a;->a:Lu9/w4;

    iput-object v1, v0, LHa/i;->a:Lu9/w4;

    iget-object v1, p0, LHa/i$a;->b:Lu9/w4;

    iput-object v1, v0, LHa/i;->b:Lu9/w4;

    iget-object v1, p0, LHa/i$a;->c:Lu9/w4;

    iput-object v1, v0, LHa/i;->c:Lu9/w4;

    iget-object v1, p0, LHa/i$a;->d:Lu9/w4;

    iput-object v1, v0, LHa/i;->d:Lu9/w4;

    iget-object v1, p0, LHa/i$a;->e:LHa/c;

    iput-object v1, v0, LHa/i;->e:LHa/c;

    iget-object v1, p0, LHa/i$a;->f:LHa/c;

    iput-object v1, v0, LHa/i;->f:LHa/c;

    iget-object v1, p0, LHa/i$a;->g:LHa/c;

    iput-object v1, v0, LHa/i;->g:LHa/c;

    iget-object v1, p0, LHa/i$a;->h:LHa/c;

    iput-object v1, v0, LHa/i;->h:LHa/c;

    iget-object v1, p0, LHa/i$a;->i:LHa/e;

    iput-object v1, v0, LHa/i;->i:LHa/e;

    iget-object v1, p0, LHa/i$a;->j:LHa/e;

    iput-object v1, v0, LHa/i;->j:LHa/e;

    iget-object v1, p0, LHa/i$a;->k:LHa/e;

    iput-object v1, v0, LHa/i;->k:LHa/e;

    iget-object p0, p0, LHa/i$a;->l:LHa/e;

    iput-object p0, v0, LHa/i;->l:LHa/e;

    return-object v0
.end method

.method public final c(F)V
    .locals 1

    invoke-virtual {p0, p1}, LHa/i$a;->e(F)V

    invoke-virtual {p0, p1}, LHa/i$a;->f(F)V

    new-instance v0, LHa/a;

    invoke-direct {v0, p1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->g:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, p1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->h:LHa/c;

    return-void
.end method

.method public final d(Lu9/w4;)V
    .locals 1

    iput-object p1, p0, LHa/i$a;->c:Lu9/w4;

    invoke-static {p1}, LHa/i$a;->b(Lu9/w4;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, LHa/a;

    invoke-direct {v0, p1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->g:LHa/c;

    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    new-instance v0, LHa/a;

    invoke-direct {v0, p1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->e:LHa/c;

    return-void
.end method

.method public final f(F)V
    .locals 1

    new-instance v0, LHa/a;

    invoke-direct {v0, p1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i$a;->f:LHa/c;

    return-void
.end method
