.class public final LWm1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/q$b;
    }
.end annotation


# instance fields
.field public a:LWm1/q$b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWm1/q$b;->START_DEFINITION:LWm1/q$b;

    iput-object v0, p0, LWm1/q;->a:LWm1/q$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWm1/q;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWm1/q;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWm1/q;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LWm1/q;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, LWm1/q;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LWm1/q;->f:Ljava/lang/String;

    invoke-static {v0}, LYm1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LYm1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, LZm1/q;

    iget-object v4, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3}, LZm1/a;-><init>()V

    iput-object v4, v3, LZm1/q;->g:Ljava/lang/String;

    iput-object v0, v3, LZm1/q;->h:Ljava/lang/String;

    iput-object v1, v3, LZm1/q;->i:Ljava/lang/String;

    iget-object v0, p0, LWm1/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, LZm1/t;->h(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LWm1/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LWm1/q;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, LWm1/q;->i:Z

    iput-object v2, p0, LWm1/q;->f:Ljava/lang/String;

    iput-object v2, p0, LWm1/q;->h:Ljava/lang/StringBuilder;

    return-void
.end method
