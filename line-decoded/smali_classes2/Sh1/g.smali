.class public final synthetic LSh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSh1/i;

.field public final synthetic b:Lrg1/q;

.field public final synthetic c:Z

.field public final synthetic d:Loi1/h;


# direct methods
.method public synthetic constructor <init>(LSh1/i;Lrg1/q;ZLoi1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/g;->a:LSh1/i;

    iput-object p2, p0, LSh1/g;->b:Lrg1/q;

    iput-boolean p3, p0, LSh1/g;->c:Z

    iput-object p4, p0, LSh1/g;->d:Loi1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LSh1/g;->a:LSh1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    iget-object v2, v0, LSh1/i;->a:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    sget-object v3, Len0/d;->e:Len0/d$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len0/d;

    sget-object v4, LIp/c;->j:LIp/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIp/c;

    sget-object v5, LV80/p;->r3:LV80/p$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV80/p;

    sget-object v6, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {v6, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1/Z;

    sget-object v7, Leq/a;->d:Leq/a$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leq/a;

    new-instance v10, LCq0/u1;

    iget-object v9, p0, LSh1/g;->d:Loi1/h;

    invoke-direct {v10, v0, v9}, LCq0/u1;-><init>(LSh1/i;Loi1/h;)V

    iget-object v2, p0, LSh1/g;->b:Lrg1/q;

    iget-boolean v8, p0, LSh1/g;->c:Z

    invoke-virtual/range {v0 .. v10}, LSh1/i;->f(LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;Leq/a;ZLoi1/h;Loj1/P;)V

    return-void
.end method
