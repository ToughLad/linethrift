.class public final synthetic LFK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LFK0/d;


# direct methods
.method public synthetic constructor <init>(LFK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/c;->a:LFK0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LFK0/c;->a:LFK0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PickerFragmentNavigator_fragment_request_key"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LFK0/d;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "PickerFragmentNavigator_back_stack_name"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object v1, v0, LFK0/d;->b:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrJ0/c;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, LrJ0/c;->c(Landroid/os/Bundle;)LsJ0/b;

    move-result-object v1

    instance-of v2, v1, LsJ0/b$a;

    iget-object v4, v0, LFK0/d;->c:LVl1/J0;

    if-eqz v2, :cond_5

    check-cast v1, LsJ0/b$a;

    iget-boolean v0, v1, LsJ0/b$a;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "Required value was null."

    iget-object v2, v1, LsJ0/b$a;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v1, LsJ0/b$a;->b:LtM0/a;

    iget-object v5, v2, LtM0/a;->d:LvM0/a;

    if-eqz v5, :cond_2

    const-wide/16 v12, 0x0

    const/16 v14, 0xfbf

    move-wide v8, v6

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v14}, LvM0/a;->a(LvM0/a;JJJJI)LvM0/a;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-wide v8, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v1, LsJ0/b$a;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v14, 0x0

    const/16 v17, 0xfe3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v6, v8

    move-object v9, v1

    move-object v8, v5

    move-object v5, v2

    invoke-static/range {v5 .. v17}, LtM0/a;->b(LtM0/a;JLvM0/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;I)LtM0/a;

    move-result-object v0

    new-instance v1, LEK0/c$g;

    new-instance v2, LlM0/a;

    invoke-direct {v2, v0}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v1, v2, v3}, LEK0/c$g;-><init>(LCM0/a;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LEK0/c$d;->a:LEK0/c$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LEK0/c$b;->a:LEK0/c$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LEK0/c$e;

    invoke-direct {v1, v3}, LEK0/c$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v2, v1, LsJ0/b$e;

    if-eqz v2, :cond_6

    check-cast v1, LsJ0/b$e;

    new-instance v0, LEK0/c$g;

    iget-object v1, v1, LsJ0/b$e;->a:LIM0/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEK0/c$g;-><init>(LCM0/a;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LEK0/c$d;->a:LEK0/c$d;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LEK0/c$b;->a:LEK0/c$b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LEK0/c$e;

    invoke-direct {v0, v3}, LEK0/c$e;-><init>(Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LEK0/c$f;->a:LEK0/c$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v2, v1, LsJ0/b$d;

    if-nez v2, :cond_8

    instance-of v2, v1, LsJ0/b$g;

    if-eqz v2, :cond_7

    check-cast v1, LsJ0/b$g;

    iget-object v0, v0, LFK0/d;->e:LVl1/J0;

    new-instance v2, LVK0/f$a;

    iget-object v1, v1, LsJ0/b$g;->a:LIM0/g;

    invoke-direct {v2, v1}, LVK0/f$a;-><init>(LIM0/g;)V

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v2, v1, LsJ0/b$f;

    if-nez v2, :cond_8

    instance-of v2, v1, LsJ0/b$c;

    if-eqz v2, :cond_8

    iget-object v0, v0, LFK0/d;->g:LVl1/J0;

    new-instance v2, LGK0/a;

    new-instance v3, LlM0/a;

    check-cast v1, LsJ0/b$c;

    iget-object v1, v1, LsJ0/b$c;->a:LtM0/a;

    invoke-direct {v3, v1}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v2, v3}, LGK0/a;-><init>(LlM0/a;)V

    invoke-virtual {v0, v2}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method
