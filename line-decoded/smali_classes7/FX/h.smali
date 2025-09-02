.class public final LFX/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFX/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFX/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFX/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFX/j<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX/h;->a:LFX/j;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p0, p0, LFX/h;->a:LFX/j;

    iget-object p0, p0, LFX/j;->e:LFX/n;

    if-eqz p0, :cond_0

    new-instance v0, LFX/d;

    invoke-direct {v0, p1, p2, p3, p4}, LFX/d;-><init>(Lb7/q;Ljava/lang/Object;Ls7/i;Z)V

    invoke-interface {p0, v0}, LFX/n;->f(LFX/d;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Ljava/lang/Object;",
            ">;",
            "LZ6/a;",
            "Z)Z"
        }
    .end annotation

    iget-object p0, p0, LFX/h;->a:LFX/j;

    iget-object p0, p0, LFX/j;->d:LFX/o;

    if-eqz p0, :cond_0

    new-instance v0, LFX/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, LFX/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)V

    invoke-interface {p0, v0}, LFX/o;->h(LFX/k;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
