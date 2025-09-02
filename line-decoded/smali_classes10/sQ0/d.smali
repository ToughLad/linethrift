.class public abstract LsQ0/d;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ0/d$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LsQ0/d$a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LdQ0/j;

.field public final n:LLO0/b;

.field public final o:LUP0/b;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;LsQ0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v7, "moduleId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "imageUrl"

    invoke-static {p6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mainText"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linkUrl"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "targetId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "targetName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "walletExternal"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "walletLogCache"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput p5, p0, LsQ0/d;->e:I

    iput-object p6, p0, LsQ0/d;->f:Ljava/lang/String;

    iput-object v0, p0, LsQ0/d;->g:Ljava/lang/String;

    iput-object v1, p0, LsQ0/d;->h:LsQ0/d$a;

    iput-object v2, p0, LsQ0/d;->i:Ljava/lang/String;

    iput-object v3, p0, LsQ0/d;->j:Ljava/lang/String;

    iput-object v4, p0, LsQ0/d;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, LsQ0/d;->l:Ljava/lang/String;

    move-object/from16 p1, p13

    iput-object p1, p0, LsQ0/d;->m:LdQ0/j;

    iput-object v5, p0, LsQ0/d;->n:LLO0/b;

    iput-object v6, p0, LsQ0/d;->o:LUP0/b;

    if-eqz v1, :cond_0

    iget-object p1, v1, LsQ0/d$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, LsQ0/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LsQ0/d;->m:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LsQ0/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LsQ0/d;->m:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LsQ0/d;->j:Ljava/lang/String;

    iget v2, p0, LsQ0/d;->e:I

    iget-object v3, p0, LsQ0/d;->k:Ljava/lang/String;

    iget-object v5, p0, LsQ0/d;->l:Ljava/lang/String;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method
