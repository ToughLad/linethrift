.class public final La6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb6/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/a;

.field public final synthetic e:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Lb6/b;Ljava/lang/Object;Lw/a;Landroidx/lifecycle/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/k;->b:Lb6/b;

    iput-object p2, p0, La6/k;->c:Ljava/lang/Object;

    iput-object p3, p0, La6/k;->d:Lw/a;

    iput-object p4, p0, La6/k;->e:Landroidx/lifecycle/S;

    const/4 p1, 0x0

    iput-object p1, p0, La6/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, La6/k$a;

    invoke-direct {v0, p0, p1}, La6/k$a;-><init>(La6/k;Ljava/lang/Object;)V

    iget-object p0, p0, La6/k;->b:Lb6/b;

    invoke-interface {p0, v0}, Lb6/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
