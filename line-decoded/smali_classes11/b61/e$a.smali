.class public final Lb61/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb61/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb61/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61/e$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb61/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Ln11/b;Lcom/linecorp/voip2/service/groupcall/preview/b$b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lb61/e$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    const-string v1, "getString(...)"

    if-nez p4, :cond_0

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f150674

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "GroupId is empty: "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GroupCallPreview"

    invoke-static {p1, p0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string p4, "previewAccessInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ln11/h;

    invoke-direct {p4, p3, v0}, Ln11/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p4}, Ln11/h;->v()Z

    move-result p3

    if-eqz p3, :cond_1

    iput-object p2, p4, Ln11/g;->b:Ln11/b;

    :cond_1
    invoke-static {p4}, LE11/u;->e(Ln11/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lr21/s;->a:Landroid/util/SparseArray;

    const p0, 0x7f153c6c

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p2, p4, Ln11/h;->d:Ljava/lang/String;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p3, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p3}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf11/b;

    invoke-interface {p3, p2}, Lf11/b;->a(Ljava/lang/String;)LZ01/e;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lr21/s;->a:Landroid/util/SparseArray;

    const p2, 0x7f1510fd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lr21/s;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1, p4}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p2

    check-cast p2, Lc61/h;

    invoke-virtual {p2}, Lc61/h;->s()V

    :goto_1
    if-eqz p2, :cond_5

    iget-object p0, p0, Lb61/e$a;->b:Ljava/lang/String;

    invoke-static {p1, p4, p0}, Lo11/c;->a(Landroid/content/Context;Ln11/h;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
