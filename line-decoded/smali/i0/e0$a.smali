.class public final Li0/e0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e0;->X1()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/e0;


# direct methods
.method public constructor <init>(Li0/e0;)V
    .locals 0

    iput-object p1, p0, Li0/e0$a;->a:Li0/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Li0/e0$a;->a:Li0/e0;

    iget-object p0, p0, Li0/e0;->D:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1/u;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lx1/u;->m(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lh1/c;

    invoke-direct {p0, v0, v1}, Lh1/c;-><init>(J)V

    return-object p0
.end method
