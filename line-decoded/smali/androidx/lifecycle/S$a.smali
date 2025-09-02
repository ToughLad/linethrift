.class public final Landroidx/lifecycle/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/U<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "TV;>;",
            "Landroidx/lifecycle/U<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/S$a;->c:I

    iput-object p1, p0, Landroidx/lifecycle/S$a;->a:Landroidx/lifecycle/O;

    iput-object p2, p0, Landroidx/lifecycle/S$a;->b:Landroidx/lifecycle/U;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/lifecycle/S$a;->c:I

    iget-object v1, p0, Landroidx/lifecycle/S$a;->a:Landroidx/lifecycle/O;

    iget v1, v1, Landroidx/lifecycle/O;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/S$a;->c:I

    iget-object p0, p0, Landroidx/lifecycle/S$a;->b:Landroidx/lifecycle/U;

    invoke-interface {p0, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
