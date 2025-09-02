.class public final Lr9/C;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lr9/C;->h:Lr9/N;

    iput-object p2, p0, Lr9/C;->e:Ljava/lang/String;

    iput-object p3, p0, Lr9/C;->f:Ljava/lang/String;

    iput-object p4, p0, Lr9/C;->g:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-wide v4, p0, Lr9/E;->a:J

    iget-object v0, p0, Lr9/C;->h:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/C;->e:Ljava/lang/String;

    iget-object v2, p0, Lr9/C;->f:Ljava/lang/String;

    iget-object v3, p0, Lr9/C;->g:Landroid/os/Bundle;

    invoke-interface/range {v0 .. v5}, Lr9/f;->O5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
