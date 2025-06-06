.class public final LWB0/S0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/S0;->onCreate(Landroidx/lifecycle/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWB0/S0;


# direct methods
.method public constructor <init>(LWB0/S0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/S0$a;->a:LWB0/S0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LGv0/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LWB0/S0$a;->a:LWB0/S0;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LGv0/n0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LGv0/n0;

    new-instance v2, LGv0/q0$a;

    iget-object v1, v1, LGv0/n0;->a:LGv0/q0;

    iget-object v3, v1, LGv0/q0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, LGv0/q0$a;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LGv0/q0;->b:LGv0/q;

    iget-object v1, v1, LGv0/q;->f:LGv0/h0;

    const-string v3, "shareInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LGv0/q0$a;->g:LGv0/h0;

    new-instance v1, LGv0/q0;

    invoke-direct {v1, v2}, LGv0/q0;-><init>(LGv0/q0$a;)V

    sget-object v2, LGv0/q0$b;->COMPLETED:LGv0/q0$b;

    invoke-virtual {v1, v2}, LGv0/q0;->a(LGv0/q0$b;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, LGv0/r0;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LGv0/r0;

    iget-object v1, v1, LGv0/r0;->a:LGv0/q0;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LGv0/p0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LGv0/p0;

    iget-object v1, v1, LGv0/p0;->a:LGv0/q0;

    goto :goto_0

    :cond_2
    instance-of v1, p1, LGv0/m0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LGv0/m0;

    iget-object v1, v1, LGv0/m0;->a:LGv0/q0;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LWB0/S0;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->f:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/l;

    invoke-virtual {p0, v0}, LWB0/S0;->t(LeC0/l;)V

    :cond_5
    instance-of p0, p1, LGv0/m0;

    iput-boolean p0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileStoryViewModel;->t:Z

    return-void
.end method
