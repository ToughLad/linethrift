.class public final synthetic Lad1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lad1/b;


# direct methods
.method public synthetic constructor <init>(Lad1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad1/a;->a:Lad1/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p0, p0, Lad1/a;->a:Lad1/b;

    iget-object p1, p0, Lad1/b;->W:LYc1/b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lad1/b;->C:LZc1/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZc1/a;->e:Lhe1/j;

    move-object v2, p1

    check-cast v2, LYc1/c;

    sget-object p0, LYc1/c$b;->RecommendedOA:LYc1/c$b;

    iget-object p1, v2, LYc1/c;->b:LYc1/c$b;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, LYc1/c;->e:LYc1/a;

    new-instance v0, Lhe1/g;

    iget-object v3, v1, Lhe1/j;->a:Landroid/content/Context;

    iget-boolean v6, p0, LYc1/a;->e:Z

    iget-boolean v7, p0, LYc1/a;->h:Z

    iget-object v4, p0, LYc1/a;->a:Ljava/lang/String;

    iget-object v5, p0, LYc1/a;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lhe1/g;-><init>(Lhe1/j;LYc1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, v0, LId1/b;->c:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
