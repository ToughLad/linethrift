.class public final Lr/g$a;
.super LEi1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lr/g;


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/g$a;->c:Lr/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/g$a;->a:Z

    iput p1, p0, Lr/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lr/g$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/g$a;->b:I

    iget-object v1, p0, Lr/g$a;->c:Lr/g;

    iget-object v2, v1, Lr/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lr/g;->d:LEi1/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH2/i0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr/g$a;->b:I

    iput-boolean v0, p0, Lr/g$a;->a:Z

    iput-boolean v0, v1, Lr/g;->e:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lr/g$a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/g$a;->a:Z

    iget-object p0, p0, Lr/g$a;->c:Lr/g;

    iget-object p0, p0, Lr/g;->d:LEi1/p;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LH2/i0;->c()V

    :cond_1
    :goto_0
    return-void
.end method
