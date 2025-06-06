.class public final Lxk0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/linecorp/line/share/halfpicker/model/a;

.field public final c:Z

.field public final d:LqC/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/share/halfpicker/model/a;Z)V
    .locals 2

    const-string v0, "shareDialogUiData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk0/b$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lxk0/b$a;->b:Lcom/linecorp/line/share/halfpicker/model/a;

    iput-boolean p3, p0, Lxk0/b$a;->c:Z

    new-instance p2, LqC/b;

    new-instance p3, LpC/e;

    const v0, 0x7f151433

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    iput-object p2, p0, Lxk0/b$a;->d:LqC/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lxk0/b;

    sget-object p1, LtQ/g;->v7:LtQ/g$a;

    iget-object v1, p0, Lxk0/b$a;->a:Landroid/app/Application;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LtQ/g;

    iget-object v3, p0, Lxk0/b$a;->d:LqC/b;

    iget-boolean v5, p0, Lxk0/b$a;->c:Z

    iget-object v2, p0, Lxk0/b$a;->b:Lcom/linecorp/line/share/halfpicker/model/a;

    invoke-direct/range {v0 .. v5}, Lxk0/b;-><init>(Landroid/app/Application;Lcom/linecorp/line/share/halfpicker/model/a;LqC/b;LtQ/g;Z)V

    return-object v0
.end method
