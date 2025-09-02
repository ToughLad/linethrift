.class public final LQx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQx0/d$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LQx0/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LQx0/d;Landroid/widget/ImageView;Ljava/lang/String;LQx0/b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "imageUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Liz0/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz0/i;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-virtual {p0, p2}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p0

    new-instance v0, LD60/c;

    invoke-direct {v0, p2, p1, p3}, LD60/c;-><init>(Ljava/lang/String;Landroid/widget/ImageView;LQx0/b;)V

    new-instance v1, LO1/K;

    invoke-direct {v1, v0}, LO1/K;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Liz0/l;->d:Liz0/g;

    new-instance v0, LEk0/a;

    invoke-direct {v0, p2, p1, p3}, LEk0/a;-><init>(Ljava/lang/String;Landroid/widget/ImageView;LQx0/b;)V

    new-instance p1, LGC0/f;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Liz0/l;->e:Liz0/f;

    invoke-virtual {p0}, Liz0/l;->f()Lr7/g;

    return-void
.end method
