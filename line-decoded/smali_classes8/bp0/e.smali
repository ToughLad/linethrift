.class public final Lbp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVo0/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:LEO/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEO/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEO/a;

    invoke-direct {v0}, LEO/a;-><init>()V

    iput-object v0, p0, Lbp0/e;->d:LEO/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbp0/e;->d:LEO/a;

    iget-boolean v1, p0, Lbp0/e;->a:Z

    if-eqz v1, :cond_0

    sget-object p0, Lbp0/e$a;->UP_VOTED:Lbp0/e$a;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lbp0/e;->b:Z

    if-eqz v1, :cond_1

    sget-object p0, Lbp0/e$a;->DOWN_VOTED:Lbp0/e$a;

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lbp0/e;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lbp0/e$a;->DISPLAY_SETTINGS:Lbp0/e$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lbp0/e$a;->NONE:Lbp0/e$a;

    :goto_0
    iput-object p0, v0, LEO/a;->a:Ljava/lang/Object;

    iget-object v1, v0, LEO/a;->b:Ljava/lang/Object;

    check-cast v1, LSl1/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LSl1/l;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v0, LEO/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp0/e;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp0/e;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbp0/e;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShowContentVotingDialog"

    return-object p0
.end method
