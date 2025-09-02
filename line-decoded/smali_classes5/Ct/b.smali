.class public final LCt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDr/a;

.field public final c:LNZ0/a;

.field public final d:Lhf1/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDr/a;)V
    .locals 3

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    sget-object v1, Lhf1/h;->c:Lhf1/h$a;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCt/b;->a:Landroid/content/Context;

    iput-object p2, p0, LCt/b;->b:LDr/a;

    iput-object v0, p0, LCt/b;->c:LNZ0/a;

    iput-object v1, p0, LCt/b;->d:Lhf1/h$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    sget-object v0, Lhf1/i$d;->a:Lhf1/i$d;

    iget-object v1, p0, LCt/b;->d:Lhf1/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "viewType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, LCt/b;->b:LDr/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhf1/g;->Companion:Lhf1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhf1/g$a;->a(LDr/a;)Lhf1/g;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lhf1/h;

    invoke-direct {v3, v2, v0}, Lhf1/h;-><init>(Lhf1/g;Lhf1/i;)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lhf1/h;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v6, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, LCt/b;->c:LNZ0/a;

    iget-object v3, p0, LCt/b;->a:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x78

    move-wide v4, p1

    invoke-static/range {v2 .. v11}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    return-void
.end method

.method public final b()V
    .locals 6

    sget-object v2, LmW0/f;->STICON_SHOP:LmW0/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LCt/b;->c:LNZ0/a;

    iget-object v1, p0, LCt/b;->a:Landroid/content/Context;

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LNZ0/a;->d(LNZ0/a;Landroid/content/Context;LmW0/f;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
