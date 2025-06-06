.class public final LUC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LRC/b$b;

.field public final c:LRC/b$c;


# direct methods
.method public constructor <init>(Landroid/view/View;LRC/b$b;LRC/b$c;)V
    .locals 1

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUC/e;->a:Landroid/view/View;

    iput-object p2, p0, LUC/e;->b:LRC/b$b;

    iput-object p3, p0, LUC/e;->c:LRC/b$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 4

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LGj/j;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p1}, LGj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LUC/e;->a:Landroid/view/View;

    new-instance v1, LdE0/a$a;

    const-wide/16 v2, 0x3e8

    invoke-direct {v1, v2, v3, p2}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LUC/e;->c:LRC/b$c;

    if-eqz p0, :cond_0

    new-instance p2, LUC/d;

    invoke-direct {p2, p0, p1}, LUC/d;-><init>(LRC/b$c;LpC/d;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    invoke-static {p1}, LSC/b$a;->a(LLv0/m;)V

    return-void
.end method
