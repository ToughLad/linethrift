.class public final LBx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LLc/c;

.field public final c:LDr/d;

.field public final d:LBx/j;

.field public final e:Lk/h;

.field public final f:Lk/h;


# direct methods
.method public constructor <init>(Ln/d;LLc/c;LDr/d;LBx/j;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactActivityAccessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBx/h;->a:Ln/d;

    iput-object p2, p0, LBx/h;->b:LLc/c;

    iput-object p3, p0, LBx/h;->c:LDr/d;

    iput-object p4, p0, LBx/h;->d:LBx/j;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LBx/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LBx/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p2

    check-cast p2, Lk/h;

    iput-object p2, p0, LBx/h;->e:Lk/h;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LBx/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LBx/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    sget-object p2, LNp/b;->a:LNp/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNp/b;

    invoke-interface {p2}, LNp/b;->a()LPp/a;

    move-result-object p2

    new-instance p3, LBx/g;

    invoke-direct {p3, p0, p4}, LBx/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    check-cast p1, Lk/h;

    iput-object p1, p0, LBx/h;->f:Lk/h;

    return-void
.end method
