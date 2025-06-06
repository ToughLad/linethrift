.class public final synthetic Lox0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lox0/E;

.field public final synthetic d:Low0/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lox0/E;Low0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/D;->a:Landroid/content/Context;

    iput-object p2, p0, Lox0/D;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lox0/D;->c:Lox0/E;

    iput-object p4, p0, Lox0/D;->d:Low0/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, LRV0/c;->a:LRV0/c$a;

    iget-object v1, p0, Lox0/D;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LRV0/c;

    sget-object v0, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LmZ0/c;

    const v0, 0x7f0805df

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LQH/D;

    iget-object v0, p0, Lox0/D;->c:Lox0/E;

    const/4 v1, 0x2

    invoke-direct {v7, v0, v1}, LQH/D;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LBN/n;

    iget-object v0, p0, Lox0/D;->d:Low0/b;

    const/16 v1, 0x19

    invoke-direct {v8, v0, v1}, LBN/n;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lox0/D;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/16 v9, 0x190

    invoke-static/range {v2 .. v9}, LRV0/c$b;->a(LRV0/c;Landroid/widget/ImageView;LmZ0/c;Ljava/lang/Integer;Lxk1/l;Lxk1/a;Lxk1/l;I)LoZ0/a;

    move-result-object p0

    return-object p0
.end method
