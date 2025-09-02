.class public final Lk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ5/X;->b(III)J

    move-result-wide v0

    sput-wide v0, Lk6/g;->a:J

    return-void
.end method

.method public static final a(LO0/l;)Lcoil3/compose/d;
    .locals 1

    sget-object v0, LA1/d1;->a:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50f61000

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Lj6/f;->a:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/d;

    invoke-interface {p0}, LO0/l;->k()V

    return-object v0

    :cond_0
    const v0, -0x50f52f5f

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lx1/j;LO0/l;)Lx6/h;
    .locals 2

    sget-object v0, Lx1/j$a;->f:Lx1/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, LO0/l;->o(Z)Z

    move-result v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lx6/h;->I7:Lx6/d;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lj6/c;

    invoke-direct {p0}, Lj6/c;-><init>()V

    goto :goto_0

    :goto_1
    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lx6/h;

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;LO0/l;)Lw6/f;
    .locals 3

    const v0, 0x4ea817fa

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    instance-of v0, p0, Lw6/f;

    if-eqz v0, :cond_0

    const v0, -0x4523c55

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    check-cast p0, Lw6/f;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0

    :cond_0
    const v0, -0x451a307

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v1, Lw6/f$a;

    invoke-direct {v1, v0}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lw6/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lw6/f$a;->a()Lw6/f;

    move-result-object v2

    invoke-interface {p1, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lw6/f;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(Lw6/f;)V
    .locals 3

    iget-object v0, p0, Lw6/f;->b:Ljava/lang/Object;

    instance-of v1, v0, Lw6/f$a;

    if-nez v1, :cond_5

    instance-of v1, v0, Li1/F;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Ln1/d;

    if-nez v1, :cond_3

    instance-of v0, v0, Lm1/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lw6/f;->c:Ly6/b;

    if-nez v0, :cond_1

    sget-object v0, Lw6/h;->e:Li6/e$b;

    invoke-static {p0, v0}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.lifecycle must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "request.target must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lk6/g;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lk6/g;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lk6/g;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
