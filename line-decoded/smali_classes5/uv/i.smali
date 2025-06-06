.class public abstract Luv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG01/a$a;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/i;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luv/i;->a:Landroid/view/View;

    return-object p0
.end method

.method public abstract c(Ljava/util/List;Lns/d$b;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;",
            "Lns/d$b;",
            "Z)V"
        }
    .end annotation
.end method
