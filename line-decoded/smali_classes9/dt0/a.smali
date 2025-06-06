.class public final synthetic Ldt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ldt0/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCs0/m;

.field public final synthetic d:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ldt0/b;Ljava/lang/String;LCs0/m;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt0/a;->a:Ldt0/b;

    iput-object p2, p0, Ldt0/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ldt0/a;->c:LCs0/m;

    iput-object p4, p0, Ldt0/a;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldt0/a;->a:Ldt0/b;

    iget-object v1, v0, Ldt0/b;->b:Lot0/d;

    iget-object v2, p0, Ldt0/a;->c:LCs0/m;

    invoke-static {v2}, Ldt0/f;->b(LCs0/m;)Lxt0/f;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ldt0/a;->b:Ljava/lang/String;

    const-string v5, "squareGroupMemberId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LEt0/d;->g:LBt0/a$d;

    invoke-virtual {v1}, Lot0/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v5, v1}, LBt0/a$d;->d(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$d;

    move-result-object v1

    iget-object p0, p0, Ldt0/a;->d:Ljava/util/LinkedHashSet;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "updateColumnSet"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxt0/f;->a()Landroid/content/ContentValues;

    move-result-object v3

    sget-object v5, Lxt0/f;->k:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lxt0/f;->a()Landroid/content/ContentValues;

    move-result-object v3

    :cond_3
    iget-object v5, v1, LBt0/a$d$d;->c:Landroid/content/ContentValues;

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    sget-object v3, LEt0/d;->e:LBt0/a$a;

    iget-object v3, v3, LBt0/a$a;->a:Ljava/lang/String;

    const-string v5, "=?"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LBt0/a$d$d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, LBt0/a$d$d;->a()I

    move-result v1

    if-lez v1, :cond_5

    if-nez p0, :cond_4

    sget-object p0, Lik1/D;->a:Lik1/D;

    :cond_4
    iget-object v3, v0, Ldt0/b;->a:LMt0/d;

    invoke-interface {v3, v2}, LMt0/d;->c(LCs0/t;)V

    const-string v3, "sm_member_role"

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    iget-object v3, v2, LCs0/m;->b:Ljava/lang/String;

    iget-object v2, v2, LCs0/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v3, v2, p0}, Ldt0/b;->a(LKt0/g;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
