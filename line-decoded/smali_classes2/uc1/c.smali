.class public final synthetic Luc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Luc1/f;

.field public final synthetic b:LOr/a$s;

.field public final synthetic c:Ltg1/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luc1/f;LOr/a$s;Ltg1/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc1/c;->a:Luc1/f;

    iput-object p2, p0, Luc1/c;->b:LOr/a$s;

    iput-object p3, p0, Luc1/c;->c:Ltg1/b;

    iput-object p4, p0, Luc1/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "links"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luc1/c;->a:Luc1/f;

    iget-object p1, v1, Luc1/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lww/a;->G7:Lww/a$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww/a;

    new-instance p3, LSu/g$b;

    sget-object v0, Luc1/i;->a:Luc1/i;

    new-instance v2, LTu/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LAi0/h;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, LAi0/h;-><init>(I)V

    invoke-direct {p3, p1, v0, v2, v4}, LSu/g$b;-><init>(Landroid/widget/TextView;Lxk1/l;LTu/a;Lxk1/l;)V

    iget-object v5, p0, Luc1/c;->b:LOr/a$s;

    iget-object v0, v5, LOr/a$s;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lww/a$b;->a(Lww/a;LSu/g$b;Ljava/lang/String;)LSu/g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    iget-object v4, p0, Luc1/c;->c:Ltg1/b;

    iget-object v6, p0, Luc1/c;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Luc1/h;

    invoke-direct/range {v0 .. v6}, Luc1/h;-><init>(Luc1/f;LSu/g;Ljava/util/Set;Ltg1/b;LOr/a$s;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Luc1/g;

    invoke-direct/range {v0 .. v6}, Luc1/g;-><init>(Luc1/f;LSu/g;Ljava/util/Set;Ltg1/b;LOr/a$s;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
