.class public final LUx0/a;
.super LYe1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUx0/a$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lzz0/f;

.field public final h:Liz0/i;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/lifecycle/t;

.field public k:LBx0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz0/f;Liz0/i;)V
    .locals 0

    invoke-direct {p0, p1}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LUx0/a;->f:Landroid/content/Context;

    iput-object p2, p0, LUx0/a;->g:Lzz0/f;

    iput-object p3, p0, LUx0/a;->h:Liz0/i;

    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;I)LYe1/f$b;
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e06bc

    iget-object v1, p0, LUx0/a;->h:Liz0/i;

    if-ne p2, v0, :cond_0

    new-instance p2, LVx0/h;

    iget-object p0, p0, LUx0/a;->j:Landroidx/lifecycle/t;

    invoke-direct {p2, p1, p0, v1}, LVx0/h;-><init>(Landroid/view/View;Landroidx/lifecycle/t;Liz0/i;)V

    return-object p2

    :cond_0
    const v0, 0x7f0e06bd

    if-ne p2, v0, :cond_1

    new-instance p2, LVx0/i;

    iget-object p0, p0, LUx0/a;->j:Landroidx/lifecycle/t;

    invoke-direct {p2, p1, p0, v1}, LVx0/i;-><init>(Landroid/view/View;Landroidx/lifecycle/t;Liz0/i;)V

    return-object p2

    :cond_1
    const v0, 0x7f0e06bb

    if-ne p2, v0, :cond_2

    new-instance p2, LVx0/f;

    iget-object p0, p0, LUx0/a;->j:Landroidx/lifecycle/t;

    invoke-direct {p2, p1, p0}, LVx0/f;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported layout id"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
