.class public final synthetic Lvz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lvz/c;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lvr/b;

.field public final synthetic d:Lvr/d;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lvz/c;Landroid/view/View;Lvr/b;Lvr/d;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/b;->a:Lvz/c;

    iput-object p2, p0, Lvz/b;->b:Landroid/view/View;

    iput-object p3, p0, Lvz/b;->c:Lvr/b;

    iput-object p4, p0, Lvz/b;->d:Lvr/d;

    iput-boolean p6, p0, Lvz/b;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvz/b;->b:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lvz/b;->c:Lvr/b;

    iget-object v3, v1, Lvr/b;->f:Ljava/lang/String;

    iget-object v1, v1, Lvr/b;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget-object v1, p0, Lvz/b;->a:Lvz/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvr/d;->STANDARD_LARGE:Lvr/d;

    iget-object v4, p0, Lvz/b;->d:Lvr/d;

    if-eq v4, v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lvz/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 p0, 0x2

    if-eq v2, p0, :cond_3

    const/4 p0, 0x3

    if-eq v2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/16 v9, 0x7e

    iget-object v2, v1, Lvz/c;->j:Lbw/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    const/16 v11, 0x7e

    iget-object v4, v1, Lvz/c;->j:Lbw/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lvz/c;->b:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lvz/c;->h:Lrv/B;

    iget-boolean p0, p0, Lvz/b;->e:Z

    invoke-interface {v3, v0, v2, v5, p0}, Lrv/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v1, Lvz/c;->g:Liw/c;

    invoke-interface {p0}, Liw/c;->b()V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
