.class public final Ly3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly3/m$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-boolean v0, p0, Ly3/m$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LB3/a;->f(Z)V

    iget-object p0, p0, Ly3/m$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public final b()Ly3/m;
    .locals 2

    iget-boolean v0, p0, Ly3/m$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LB3/a;->f(Z)V

    iput-boolean v1, p0, Ly3/m$a;->b:Z

    new-instance v0, Ly3/m;

    iget-object p0, p0, Ly3/m$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0}, Ly3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
