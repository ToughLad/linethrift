.class public final Lr9/K;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lr9/c;

.field public final synthetic g:Lr9/M;


# direct methods
.method public constructor <init>(Lr9/M;Landroid/app/Activity;Lr9/c;)V
    .locals 0

    iput-object p1, p0, Lr9/K;->g:Lr9/M;

    iput-object p2, p0, Lr9/K;->e:Landroid/app/Activity;

    iput-object p3, p0, Lr9/K;->f:Lr9/c;

    iget-object p1, p1, Lr9/M;->a:Lr9/N;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr9/K;->g:Lr9/M;

    iget-object v0, v0, Lr9/M;->a:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/K;->e:Landroid/app/Activity;

    new-instance v2, LV8/d;

    invoke-direct {v2, v1}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/K;->f:Lr9/c;

    iget-wide v3, p0, Lr9/E;->b:J

    invoke-interface {v0, v2, v1, v3, v4}, Lr9/f;->r6(LV8/d;Lr9/h;J)V

    return-void
.end method
