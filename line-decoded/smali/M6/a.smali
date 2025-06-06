.class public final synthetic LM6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/a$a;


# instance fields
.field public final synthetic a:LM6/b;


# direct methods
.method public synthetic constructor <init>(LM6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/a;->a:LM6/b;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object p0, p0, LM6/a;->a:LM6/b;

    iget-object v0, p0, LM6/b;->r:LF6/d;

    invoke-virtual {v0}, LF6/d;->m()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LM6/b;->x:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, LM6/b;->x:Z

    iget-object p0, p0, LM6/b;->o:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    :cond_1
    return-void
.end method
