.class public final synthetic LAx/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAx/W;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LAx/W;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/D;->a:LAx/W;

    iput-boolean p2, p0, LAx/D;->b:Z

    iput-boolean p3, p0, LAx/D;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LAx/D;->a:LAx/W;

    iget-object v1, v0, LAx/W;->x0:LHx/n;

    iget-object v0, v0, LAx/W;->F0:LDr/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-boolean v2, p0, LAx/D;->b:Z

    iget-boolean p0, p0, LAx/D;->c:Z

    invoke-virtual {v1, v0, v2, p0}, LHx/n;->h(Ljava/lang/String;ZZ)V

    return-void
.end method
