.class public final LQx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx0/b;


# instance fields
.field public final synthetic a:LQx0/d$a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LQx0/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx0/c;->a:LQx0/d$a;

    iput p2, p0, LQx0/c;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, LQx0/c;->a:LQx0/d$a;

    iget-object p0, p0, LQx0/d$a;->e:LE6/b;

    invoke-virtual {p0}, LE6/b;->c()V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LQx0/c;->a:LQx0/d$a;

    iget p0, p0, LQx0/c;->b:I

    iget-object v2, v1, LQx0/d$a;->f:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, p0

    array-length p0, v2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object p1, v2, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v1, LQx0/d$a;->e:LE6/b;

    invoke-virtual {p1, p0}, LE6/b;->g(Ljava/util/List;)V

    return-void
.end method
