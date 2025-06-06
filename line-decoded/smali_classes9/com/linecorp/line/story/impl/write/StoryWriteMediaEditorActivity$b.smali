.class public final Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;
.super Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;
.source "SourceFile"

# interfaces
.implements LrS/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a<",
        "LqS/c;",
        ">;",
        "LrS/a;"
    }
.end annotation


# instance fields
.field public final b:LpS/d;

.field public c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:LiT/a$b;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:LGv0/w;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;LpS/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventStoryPrivacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V

    iput-object p2, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->b:LpS/d;

    iput-object p3, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->c:Ljava/lang/String;

    new-instance p2, LCv0/p;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LCv0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->d:Lkotlin/Lazy;

    new-instance p2, LCv0/q;

    invoke-direct {p2, p1, p3}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->e:Lkotlin/Lazy;

    sget-object p1, LiT/a$b;->WRITE:LiT/a$b;

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0}, LFu0/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    move-object v3, v1

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v2, LVf/b;

    const p1, 0x7f153ae7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v7, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v10, 0xdc

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->h:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->i:LGv0/w;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->g:Ljava/lang/String;

    const-string v5, "mediaStoryType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object v5, LiT/a$b;->WRITE:LiT/a$b;

    if-ne v2, v5, :cond_12

    iget-object v2, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T1:LCv0/h;

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v6, v2, LCv0/h;->l:LGv0/i0;

    sget-object v7, LCv0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, LCv0/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvx0/l0;

    iget-wide v8, v8, Lvx0/l0;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, LGv0/h0;

    iget-object v8, v2, LCv0/h;->l:LGv0/i0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v2, LCv0/h;->p:Z

    invoke-direct {v7, v8, v6, v2}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_6
    new-instance v7, LGv0/h0;

    iget-object v6, v2, LCv0/h;->k:LGv0/i0;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v2, LCv0/h;->p:Z

    invoke-direct {v7, v6, v1, v2}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_7
    new-instance v7, LGv0/h0;

    iget-object v2, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSu0/b;

    iget-object v2, v2, LSu0/b;->b:LGv0/i0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1, v5}, LGv0/h0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :goto_1
    sget-object v2, LGv0/c;->Companion:LGv0/c$a;

    if-eqz v4, :cond_8

    iget-object v6, v4, LGv0/w;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v6, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIa1/a$a;->UPPER:LIa1/a$a;

    const-class v8, LGv0/c;

    invoke-static {v8, v6, v1, v2}, LIa1/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;LIa1/a$a;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LGv0/c;

    if-nez v2, :cond_9

    sget-object v2, LGv0/c;->INVALID:LGv0/c;

    :cond_9
    sget-object v6, LGv0/c;->CHALLENGE:LGv0/c;

    if-ne v2, v6, :cond_b

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    const-string v2, "guideType"

    iget-object v4, v4, LGv0/w;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v3, :cond_b

    const-string v2, "guidePublicShare"

    iget-boolean v4, v7, LGv0/h0;->c:Z

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb1/c;

    const-string v8, "mediaItem"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LMA0/e;

    const/16 v9, 0xb

    invoke-direct {v8, v1, v6, v1, v9}, LMA0/e;-><init>(LDx0/e;Lnb1/c;LMA0/c;I)V

    invoke-virtual {v8, v0}, LMA0/e;->a(Landroid/content/Context;)LMA0/d;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v6, v6, Lnb1/c;->q:Landroid/net/Uri;

    if-eqz v6, :cond_e

    iput-object v1, v8, LMA0/d;->E:Lob1/d;

    goto :goto_4

    :cond_d
    move-object v8, v1

    :cond_e
    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_12

    new-instance v4, LGv0/q0$a;

    invoke-static {v0}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, LGv0/q0$a;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, LGv0/q0$a;->g:LGv0/h0;

    iget-object v6, v4, LGv0/q0$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "extra"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, v4, LGv0/q0$a;->f:Lorg/json/JSONObject;

    :cond_11
    iput-object p0, v4, LGv0/q0$a;->e:Ljava/lang/String;

    new-instance p0, LGv0/q0;

    invoke-direct {p0, v4}, LGv0/q0;-><init>(LGv0/q0$a;)V

    iget-object v2, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/story/impl/upload/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LGv0/q0$b;->WAITING:LGv0/q0$b;

    invoke-virtual {p0, v3}, LGv0/q0;->a(LGv0/q0$b;)V

    iget-object v3, v2, Lcom/linecorp/line/story/impl/upload/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/linecorp/line/story/impl/upload/a;->j(LGv0/q0;)Z

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "mediaPickerResult"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "is_upload_story_start"

    invoke-virtual {p0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, LqS/c;->c(Landroid/content/Intent;)V

    :cond_13
    const/4 p1, -0x1

    invoke-virtual {v0, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p0, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->i2:Z

    if-eqz p0, :cond_14

    sget-object p0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    invoke-interface {p0, v0}, LFu0/c;->x(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V

    :cond_14
    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->finish()V

    :cond_15
    :goto_7
    return-void
.end method

.method public final c(LqS/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const-string v3, "facade"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    instance-of v4, v1, LqS/b;

    if-nez v4, :cond_2

    instance-of v5, v1, LqS/d;

    if-nez v5, :cond_2

    instance-of v5, v1, LqS/a;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v3, LiT/a;->a:LiT/a$b;

    iput-object v5, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    iget-object v6, v3, LiT/a;->d:Ljava/lang/String;

    iput-object v6, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->g:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, v3, LiT/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    iput-object v7, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->h:Lorg/json/JSONObject;

    if-eqz v7, :cond_4

    const-string v3, "guideId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->h:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    const-string v7, "CHALLENGE_STORY_GUIDE"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_6

    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    check-cast v3, Ljava/lang/String;

    const-class v8, LGv0/w;

    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGv0/w;

    goto :goto_4

    :cond_6
    move-object v3, v6

    :goto_4
    iput-object v3, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->i:LGv0/w;

    sget-object v3, LiT/a$b;->SHARE:LiT/a$b;

    const/16 v7, 0xc

    const/4 v8, -0x2

    if-ne v5, v3, :cond_13

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_19

    :cond_7
    iget-object v5, v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_5
    sget-object v9, Lcom/linecorp/line/media/picker/b$k;->PROFILE_FOR_SETTING:Lcom/linecorp/line/media/picker/b$k;

    if-eq v5, v9, :cond_9

    goto/16 :goto_19

    :cond_9
    const/16 v5, 0x8

    if-eqz v4, :cond_a

    move-object v9, v1

    check-cast v9, LqS/b;

    iget-object v9, v9, LqS/b;->c:LeT/m;

    invoke-virtual {v9}, LeT/m;->E0()Landroid/widget/ImageButton;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    instance-of v9, v1, LqS/d;

    if-eqz v9, :cond_c

    move-object v9, v1

    check-cast v9, LqS/d;

    iget-object v9, v9, LqS/d;->d:LgT/d;

    invoke-virtual {v9}, LgT/a;->p()LfS/c;

    move-result-object v10

    sget-object v11, LfS/c;->VIEWER:LfS/c;

    if-ne v10, v11, :cond_b

    iget-object v9, v9, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v9, v9, LBS/n;->c:LBS/q;

    iget-object v9, v9, LBS/q;->e:Landroid/widget/RelativeLayout;

    goto :goto_6

    :cond_b
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_e

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    instance-of v9, v1, LqS/a;

    if-eqz v9, :cond_e

    move-object v9, v1

    check-cast v9, LqS/a;

    iget-object v9, v9, LqS/a;->c:LcT/a;

    invoke-virtual {v9}, LeT/l;->p()LfS/c;

    move-result-object v10

    sget-object v11, LfS/c;->VIEWER:LfS/c;

    if-ne v10, v11, :cond_d

    iget-object v9, v9, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v9, v9, LBS/n;->c:LBS/q;

    iget-object v9, v9, LBS/q;->e:Landroid/widget/RelativeLayout;

    goto :goto_7

    :cond_d
    move-object v9, v6

    :goto_7
    if-eqz v9, :cond_e

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_8
    sget-object v5, LYu0/B;->e:LYu0/B$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYu0/B;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v9, "getLayoutInflater(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0e0b7b

    invoke-virtual {v3, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_19

    :cond_f
    const v6, 0x7f0b288f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, LYu0/B;->a()Z

    move-result v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setSelected(Z)V

    new-instance v9, LCv0/r;

    invoke-direct {v9, v2, v6, v5}, LCv0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->k:Landroid/view/View;

    const v2, 0x7f0b2891

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v6, LCv0/s;

    invoke-direct {v6, v0, v5, v1}, LCv0/s;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;LYu0/B;LqS/c;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    instance-of v5, v1, LqS/d;

    if-eqz v5, :cond_10

    check-cast v1, LqS/d;

    invoke-virtual {v1, v3, v2}, LqS/d;->e(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_9

    :cond_10
    if-eqz v4, :cond_11

    check-cast v1, LqS/b;

    invoke-virtual {v1, v3, v2}, LqS/b;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_9

    :cond_11
    instance-of v4, v1, LqS/a;

    if-eqz v4, :cond_12

    check-cast v1, LqS/a;

    invoke-virtual {v1, v3, v2}, LqS/a;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_12
    :goto_9
    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->onCustomStoryViewCreated(Landroid/view/View;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v3

    if-nez v3, :cond_14

    goto/16 :goto_19

    :cond_14
    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    if-nez v9, :cond_15

    goto/16 :goto_19

    :cond_15
    if-nez v4, :cond_17

    instance-of v10, v1, LqS/d;

    if-nez v10, :cond_17

    instance-of v10, v1, LqS/a;

    if-eqz v10, :cond_16

    goto :goto_a

    :cond_16
    return-void

    :cond_17
    :goto_a
    iput-object v5, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    sget-object v10, LiT/a$b;->WRITE:LiT/a$b;

    if-ne v5, v10, :cond_2d

    const v5, 0x7f0e0b7a

    invoke-virtual {v9, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v4, :cond_18

    check-cast v1, LqS/b;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v9}, LqS/b;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_b

    :cond_18
    instance-of v4, v1, LqS/d;

    if-eqz v4, :cond_19

    check-cast v1, LqS/d;

    invoke-virtual {v1, v5, v9}, LqS/d;->e(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_b

    :cond_19
    instance-of v4, v1, LqS/a;

    if-eqz v4, :cond_1a

    check-cast v1, LqS/a;

    invoke-virtual {v1, v5, v9}, LqS/a;->d(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    :cond_1a
    :goto_b
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->j:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->i:LGv0/w;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-nez v0, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v0, v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->R0:Lcom/linecorp/line/media/picker/b$i;

    if-nez v0, :cond_1c

    :goto_c
    move-object v8, v3

    goto/16 :goto_18

    :cond_1c
    sget-object v4, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    iget-object v7, v0, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    const/16 v17, 0x1

    if-ne v7, v4, :cond_1d

    move/from16 v14, v17

    goto :goto_d

    :cond_1d
    move v14, v2

    :goto_d
    if-eqz v13, :cond_1e

    move/from16 v8, v17

    goto :goto_e

    :cond_1e
    move v8, v2

    :goto_e
    if-eqz v1, :cond_1f

    if-nez v8, :cond_1f

    move/from16 v1, v17

    goto :goto_f

    :cond_1f
    move v1, v2

    :goto_f
    iget-object v9, v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "public"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_21

    if-nez v1, :cond_21

    if-eqz v8, :cond_20

    goto :goto_11

    :cond_20
    move v1, v2

    :goto_10
    move-object v8, v7

    goto :goto_12

    :cond_21
    :goto_11
    move/from16 v1, v17

    goto :goto_10

    :goto_12
    new-instance v7, LCv0/h;

    const v9, 0x7f0b25c1

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "findViewById(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v9

    check-cast v10, Landroid/widget/Button;

    const v9, 0x7f0b0656

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v15, LCv0/o;

    invoke-direct {v15, v3, v2}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v16, v1, 0x1

    iget-object v11, v3, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->W:LFv0/d;

    move-object v9, v3

    move-object v1, v8

    move-object v8, v3

    invoke-direct/range {v7 .. v16}, LCv0/h;-><init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;Landroid/widget/Button;LFv0/d;Landroid/view/View;LGv0/w;ZLCv0/o;Z)V

    iput-object v7, v8, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T1:LCv0/h;

    if-ne v1, v4, :cond_22

    move/from16 v3, v17

    goto :goto_13

    :cond_22
    move v3, v2

    :goto_13
    sget-object v4, LcS/i;->IMAGE_CAMERA:LcS/i;

    if-eq v1, v4, :cond_24

    sget-object v4, LcS/i;->VIDEO_CAMERA:LcS/i;

    if-ne v1, v4, :cond_23

    goto :goto_14

    :cond_23
    move v1, v2

    goto :goto_15

    :cond_24
    :goto_14
    move/from16 v1, v17

    :goto_15
    iget-object v4, v0, Lcom/linecorp/line/media/picker/b$i;->Z:LOD/b;

    if-eqz v4, :cond_25

    iget-object v4, v4, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v4}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    :cond_25
    instance-of v4, v6, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-nez v3, :cond_26

    if-nez v1, :cond_26

    goto :goto_16

    :cond_26
    move/from16 v17, v2

    :goto_16
    if-eqz v3, :cond_27

    iget-boolean v2, v0, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    :cond_27
    if-eqz v1, :cond_28

    const-string v0, "system"

    goto :goto_17

    :cond_28
    if-eqz v17, :cond_29

    const-string v0, "gallery"

    goto :goto_17

    :cond_29
    if-eqz v2, :cond_2a

    const-string v0, "video"

    goto :goto_17

    :cond_2a
    if-eqz v4, :cond_2b

    const-string v0, "type"

    goto :goto_17

    :cond_2b
    const-string v0, "photo"

    :goto_17
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->d:Ljava/lang/String;

    if-nez v2, :cond_2c

    const-string v2, ""

    :cond_2c
    const-string v3, "country"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "referrer"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "line.story.edit.view"

    invoke-virtual {v1, v2, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_18
    invoke-virtual {v8, v5}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->onCustomStoryViewCreated(Landroid/view/View;)V

    :cond_2d
    :goto_19
    return-void
.end method

.method public final i(LfS/c;)V
    .locals 7

    sget-object v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->l:Z

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->l:Z

    iget-object v0, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->V1:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->l:Z

    sget-object v6, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    iget-object v0, v0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCv0/w;

    iget-object v0, v0, LCv0/w;->e:LUu0/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LUu0/l;->e(Z)V

    :cond_3
    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    iget-object v5, p1, LfS/c;->gaScreenName:Ljava/lang/String;

    invoke-interface {v0, v5}, LAg1/a;->y(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->l:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->f:LiT/a$b;

    sget-object v6, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, LGv0/k0;->PROFILE_UPDATE:LGv0/k0;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->i:LGv0/w;

    if-eqz v0, :cond_7

    sget-object v0, LGv0/k0;->CHALLENGE_STORY_WRITE_REBOOTED:LGv0/k0;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->c:Ljava/lang/String;

    const-string v2, "public"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->c:Ljava/lang/String;

    sget-object v0, LGv0/k0;->EVENT_STORY_WRITE:LGv0/k0;

    goto :goto_2

    :cond_8
    sget-object v0, LGv0/k0;->STORY_WRITE:LGv0/k0;

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    iget-object v2, v2, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCv0/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tooltipType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LCv0/v;

    invoke-direct {v4, v2, v0, v5}, LCv0/v;-><init>(LCv0/w;LGv0/k0;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LCv0/w;->d:LQi/a;

    invoke-static {v0, v5, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->b:LpS/d;

    iget v1, p0, LpS/d;->c:I

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v5

    :goto_4
    iget p0, p0, LpS/d;->a:I

    invoke-virtual {v0, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    move-object v5, p0

    :cond_c
    if-nez v5, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, LfS/c;->PICKER:LfS/c;

    if-ne p1, p0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, p0, v3, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    :goto_5
    return-void
.end method
