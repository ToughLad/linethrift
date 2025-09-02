.class public final Lr9/y;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/Exception;

.field public final synthetic f:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lr9/y;->f:Lr9/N;

    iput-object p2, p0, Lr9/y;->e:Ljava/lang/Exception;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr9/y;->f:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Lr9/y;->e:Ljava/lang/Exception;

    new-instance v1, LV8/d;

    invoke-direct {v1, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance p0, LV8/d;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, LV8/d;

    invoke-direct {v3, v2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p0, v3}, Lr9/f;->x0(LV8/d;LV8/d;LV8/d;)V

    return-void
.end method
