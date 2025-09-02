.class public final synthetic LXH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LvM0/a;

.field public final synthetic b:LAK0/d;

.field public final synthetic c:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(LvM0/a;LAK0/d;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH0/a;->a:LvM0/a;

    iput-object p2, p0, LXH0/a;->b:LAK0/d;

    iput-object p3, p0, LXH0/a;->c:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    const-string v1, "filePath"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LvM0/a;

    iget-object v2, v0, LXH0/a;->a:LvM0/a;

    iget-object v3, v2, LvM0/a;->a:Ljava/lang/String;

    iget-wide v6, v2, LvM0/a;->j:J

    iget v4, v2, LvM0/a;->k:F

    move-object v8, v3

    iget-object v3, v2, LvM0/a;->b:Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v2, LvM0/a;->c:Ljava/lang/String;

    move-wide v15, v6

    iget-wide v6, v2, LvM0/a;->e:J

    move-object v10, v8

    iget-wide v8, v2, LvM0/a;->f:J

    move-object v12, v10

    iget-wide v10, v2, LvM0/a;->g:J

    move-object v14, v12

    iget-wide v12, v2, LvM0/a;->h:J

    iget-object v2, v2, LvM0/a;->i:Ljava/lang/String;

    const/16 v18, 0x800

    move-object/from16 v19, v14

    move-object v14, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v18}, LvM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;JFI)V

    iget-object v2, v0, LXH0/a;->b:LAK0/d;

    invoke-virtual {v2, v1}, LAK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LXH0/a;->c:Lkotlin/jvm/internal/H;

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LVf/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVf/b;->b()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
