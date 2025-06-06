.class public final Lsg0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvf0/a;

.field public final b:Lwf0/b;

.field public final c:Lyf0/a;

.field public final d:Lxf0/b;

.field public final e:Lzf0/a;

.field public final f:LBf0/a;

.field public final g:LCf0/a;

.field public final h:LDf0/a;

.field public final i:LAf0/b;

.field public final j:LTe0/a;

.field public final k:LAe0/x;

.field public final l:LGf0/c;

.field public final m:LAe0/h;

.field public final n:LAe0/j;

.field public final o:LAe0/z;

.field public final p:Ldf0/c;


# direct methods
.method public constructor <init>(Lvf0/a;Lwf0/b;Lyf0/a;Lxf0/b;Lzf0/a;LBf0/a;LCf0/a;LDf0/a;LAf0/b;LTe0/a;LAe0/x;LGf0/c;LAe0/h;LAe0/j;LAe0/z;Ldf0/c;)V
    .locals 5

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "talkOperator"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchExternalChatData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatUpdater"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchExternalUtils"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/c$a;->a:Lvf0/a;

    iput-object p2, p0, Lsg0/c$a;->b:Lwf0/b;

    iput-object p3, p0, Lsg0/c$a;->c:Lyf0/a;

    iput-object p4, p0, Lsg0/c$a;->d:Lxf0/b;

    iput-object p5, p0, Lsg0/c$a;->e:Lzf0/a;

    iput-object p6, p0, Lsg0/c$a;->f:LBf0/a;

    iput-object p7, p0, Lsg0/c$a;->g:LCf0/a;

    iput-object p8, p0, Lsg0/c$a;->h:LDf0/a;

    iput-object p9, p0, Lsg0/c$a;->i:LAf0/b;

    iput-object p10, p0, Lsg0/c$a;->j:LTe0/a;

    iput-object v0, p0, Lsg0/c$a;->k:LAe0/x;

    move-object/from16 p1, p12

    iput-object p1, p0, Lsg0/c$a;->l:LGf0/c;

    iput-object v1, p0, Lsg0/c$a;->m:LAe0/h;

    iput-object v2, p0, Lsg0/c$a;->n:LAe0/j;

    iput-object v3, p0, Lsg0/c$a;->o:LAe0/z;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsg0/c$a;->p:Ldf0/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lsg0/c;

    iget-object v2, v0, Lsg0/c$a;->p:Ldf0/c;

    move-object v3, v1

    iget-object v1, v0, Lsg0/c$a;->a:Lvf0/a;

    move-object/from16 v16, v2

    iget-object v2, v0, Lsg0/c$a;->b:Lwf0/b;

    move-object v4, v3

    iget-object v3, v0, Lsg0/c$a;->c:Lyf0/a;

    move-object v5, v4

    iget-object v4, v0, Lsg0/c$a;->d:Lxf0/b;

    move-object v6, v5

    iget-object v5, v0, Lsg0/c$a;->e:Lzf0/a;

    move-object v7, v6

    iget-object v6, v0, Lsg0/c$a;->f:LBf0/a;

    move-object v8, v7

    iget-object v7, v0, Lsg0/c$a;->g:LCf0/a;

    move-object v9, v8

    iget-object v8, v0, Lsg0/c$a;->h:LDf0/a;

    move-object v10, v9

    iget-object v9, v0, Lsg0/c$a;->i:LAf0/b;

    move-object v11, v10

    iget-object v10, v0, Lsg0/c$a;->j:LTe0/a;

    iget-object v12, v0, Lsg0/c$a;->l:LGf0/c;

    iget-object v13, v0, Lsg0/c$a;->m:LAe0/h;

    iget-object v14, v0, Lsg0/c$a;->n:LAe0/j;

    move-object v15, v11

    iget-object v11, v0, Lsg0/c$a;->k:LAe0/x;

    iget-object v0, v0, Lsg0/c$a;->o:LAe0/z;

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lsg0/c;-><init>(Lvf0/a;Lwf0/b;Lyf0/a;Lxf0/b;Lzf0/a;LBf0/a;LCf0/a;LDf0/a;LAf0/b;LTe0/a;LAe0/x;LGf0/c;LAe0/h;LAe0/j;LAe0/z;Ldf0/c;)V

    move-object v15, v0

    return-object v15
.end method
