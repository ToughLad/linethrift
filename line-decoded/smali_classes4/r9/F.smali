.class public final Lr9/F;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lr9/M;


# direct methods
.method public constructor <init>(Lr9/M;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lr9/F;->g:Lr9/M;

    iput-object p2, p0, Lr9/F;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lr9/F;->f:Landroid/app/Activity;

    iget-object p1, p1, Lr9/M;->a:Lr9/N;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lr9/F;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr9/F;->e:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr9/F;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lr9/F;->g:Lr9/M;

    iget-object v1, v1, Lr9/M;->a:Lr9/N;

    iget-object v1, v1, Lr9/N;->h:Lr9/f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v2, p0, Lr9/F;->f:Landroid/app/Activity;

    new-instance v3, LV8/d;

    invoke-direct {v3, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lr9/E;->b:J

    invoke-interface {v1, v3, v0, v4, v5}, Lr9/f;->f1(LV8/d;Landroid/os/Bundle;J)V

    return-void
.end method
