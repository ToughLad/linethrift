.class public final Landroidx/core/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/l$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/app/Notification;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroidx/core/app/p;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroid/os/Bundle;

.field public t:I

.field public u:I

.field public v:Landroid/app/Notification;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/l;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/l;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/l;->q:Z

    iput v1, p0, Landroidx/core/app/l;->t:I

    iput v1, p0, Landroidx/core/app/l;->u:I

    iput v1, p0, Landroidx/core/app/l;->y:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/l;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/l;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/l;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/l;->B:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/l;->z:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroidx/core/app/r;

    invoke-direct {v0, p0}, Landroidx/core/app/r;-><init>(Landroidx/core/app/l;)V

    iget-object p0, v0, Landroidx/core/app/r;->c:Landroidx/core/app/l;

    iget-object v1, p0, Landroidx/core/app/l;->m:Landroidx/core/app/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/core/app/p;->b(Landroidx/core/app/r;)V

    :cond_0
    iget-object v0, v0, Landroidx/core/app/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/core/app/l;->m:Landroidx/core/app/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v1, :cond_2

    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Landroidx/core/app/p;->a(Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public final c(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/core/app/l;->A:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, p0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void

    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(Landroidx/core/app/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->m:Landroidx/core/app/p;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/l;->m:Landroidx/core/app/p;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Landroidx/core/app/p;->a:Landroidx/core/app/l;

    invoke-virtual {p0, p1}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V

    :cond_0
    return-void
.end method
