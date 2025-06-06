.class public final Lp3/b;
.super Lp3/a$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp3/a$h;

.field public final synthetic b:Lp3/a$h;


# direct methods
.method public constructor <init>(Lp3/a$h;Lp3/a$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->a:Lp3/a$h;

    iput-object p2, p0, Lp3/b;->b:Lp3/a$h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)I
    .locals 2

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lp3/b;->b:Lp3/a$h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp3/b;->a:Lp3/a$h;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lp3/a$h;->a(Landroid/view/View;II)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/b;->a:Lp3/a$h;

    invoke-virtual {v1}, Lp3/a$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp3/b;->b:Lp3/a$h;

    invoke-virtual {p0}, Lp3/a$h;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lp3/b;->b:Lp3/a$h;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lp3/b;->a:Lp3/a$h;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lp3/a$h;->d(Landroid/view/View;I)I

    move-result p0

    return p0
.end method
