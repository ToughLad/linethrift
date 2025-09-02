.class public final Lr9/n;
.super Lr9/E;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lr9/N;


# direct methods
.method public constructor <init>(Lr9/N;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr9/n;->h:Lr9/N;

    iput-object p2, p0, Lr9/n;->e:Landroid/app/Activity;

    iput-object p3, p0, Lr9/n;->f:Ljava/lang/String;

    iput-object p4, p0, Lr9/n;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr9/E;-><init>(Lr9/N;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lr9/n;->h:Lr9/N;

    iget-object v1, v0, Lr9/N;->h:Lr9/f;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lr9/n;->e:Landroid/app/Activity;

    new-instance v4, LV8/d;

    invoke-direct {v4, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lr9/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lr9/n;->g:Ljava/lang/String;

    iget-wide v2, p0, Lr9/E;->a:J

    invoke-interface/range {v1 .. v6}, Lr9/f;->e5(JLV8/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
