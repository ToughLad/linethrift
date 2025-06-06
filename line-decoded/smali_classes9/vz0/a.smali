.class public final Lvz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lvz0/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;LAz0/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0/a;->a:Landroid/view/View;

    new-instance v0, Lvz0/a$a;

    invoke-direct {v0, p0, p2}, Lvz0/a$a;-><init>(Lvz0/a;LAz0/d;)V

    iput-object v0, p0, Lvz0/a;->d:Lvz0/a$a;

    const p2, 0x7f0b1072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvz0/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LF01/d;->i(Landroid/view/View;Z)V

    const p2, 0x7f0b1073

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvz0/a;->c:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p2, p0}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    const p2, 0x7f0b22df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, LJy0/t;->b:[LLv0/g;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-interface {p0, p2, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    const p2, 0x7f0b22e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    sget-object v0, LJy0/t;->c:[LLv0/g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1, p2, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method
