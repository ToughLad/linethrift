.class public final Lx0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lx0/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/u$a;->a:Lx0/u$a;

    return-void
.end method


# virtual methods
.method public final b(LW0/a;LO0/l;I)V
    .locals 2

    const v0, -0x63865841

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lx0/t;

    invoke-direct {v0, p0, p1, p3}, Lx0/t;-><init>(Lx0/u$a;LW0/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
