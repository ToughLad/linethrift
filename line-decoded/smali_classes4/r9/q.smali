.class public final Lr9/q;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr9/q;->f:Lr9/N;

    iput-object p2, p0, Lr9/q;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lr9/q;->f:Lr9/N;

    iget-object v0, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lr9/q;->e:Ljava/lang/String;

    iget-wide v2, p0, Lr9/E;->b:J

    invoke-interface {v0, v2, v3, v1}, Lr9/f;->m5(JLjava/lang/String;)V

    return-void
.end method
