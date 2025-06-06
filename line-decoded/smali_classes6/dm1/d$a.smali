.class public final Ldm1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Object;",
            "Ldm1/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEn0/b;

.field public final e:Lkotlin/Function;

.field public final f:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ldm1/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxk1/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lmk1/g;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ldm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm1/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldm1/d;Ljava/lang/Object;Lxk1/q;Lxk1/q;LEn0/b;Lkotlin/Function;Lxk1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1/d$a;->i:Ldm1/d;

    iput-object p2, p0, Ldm1/d$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldm1/d$a;->b:Lxk1/q;

    iput-object p4, p0, Ldm1/d$a;->c:Lxk1/q;

    iput-object p5, p0, Ldm1/d$a;->d:LEn0/b;

    iput-object p6, p0, Ldm1/d$a;->e:Lkotlin/Function;

    iput-object p7, p0, Ldm1/d$a;->f:Lxk1/q;

    const/4 p1, -0x1

    iput p1, p0, Ldm1/d$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldm1/d$a;->g:Ljava/lang/Object;

    instance-of v1, v0, LXl1/s;

    if-eqz v1, :cond_0

    check-cast v0, LXl1/s;

    iget v1, p0, Ldm1/d$a;->h:I

    iget-object p0, p0, Ldm1/d$a;->i:Ldm1/d;

    iget-object p0, p0, Ldm1/d;->a:Lmk1/g;

    invoke-virtual {v0, v1, p0}, LXl1/s;->h(ILmk1/g;)V

    return-void

    :cond_0
    instance-of p0, v0, LSl1/a0;

    if-eqz p0, :cond_1

    check-cast v0, LSl1/a0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LSl1/a0;->dispose()V

    :cond_2
    return-void
.end method
