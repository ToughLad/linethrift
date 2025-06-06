.class public final synthetic Lhv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LGv0/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LGv0/w;

.field public final synthetic f:LnR/y;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/linecorp/line/story/impl/upload/a;

.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lk/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LGv0/r;Ljava/lang/String;LGv0/w;LnR/y;Ljava/lang/String;Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;Lk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lhv0/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lhv0/b;->c:LGv0/r;

    iput-object p4, p0, Lhv0/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lhv0/b;->e:LGv0/w;

    iput-object p6, p0, Lhv0/b;->f:LnR/y;

    iput-object p7, p0, Lhv0/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lhv0/b;->h:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p9, p0, Lhv0/b;->i:Landroid/app/Activity;

    iput-object p10, p0, Lhv0/b;->j:Lk/d;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lhv0/b;->a:Ljava/lang/String;

    iget-object v3, v0, Lhv0/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lhv0/b;->c:LGv0/r;

    iget-object v10, v0, Lhv0/b;->d:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    new-instance v5, LiT/a;

    sget-object v6, LiT/a$b;->WRITE:LiT/a$b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v12

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-direct/range {v5 .. v11}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_3

    const-string v6, "guideId"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "guideQuery"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v2, v0, Lhv0/b;->e:LGv0/w;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CHALLENGE_STORY_GUIDE"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v13, LiT/a;

    sget-object v14, LiT/a$b;->WRITE:LiT/a$b;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_6
    move-object/from16 v17, v12

    :goto_1
    const-string v16, "story_promotion"

    const/16 v18, 0x0

    const/16 v19, 0x10

    invoke-direct/range {v13 .. v19}, LiT/a;-><init>(LiT/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v13

    :goto_2
    const-wide/16 v2, 0xf

    iget-object v4, v1, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v2, v4, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v2, 0x1

    iput v2, v4, Lcom/linecorp/line/media/picker/b$i;->T2:I

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/linecorp/line/media/picker/b$i;->B:Z

    sget-object v6, Lcom/linecorp/line/media/picker/b$l;->STORY:Lcom/linecorp/line/media/picker/b$l;

    iput-object v6, v4, Lcom/linecorp/line/media/picker/b$i;->b:Lcom/linecorp/line/media/picker/b$l;

    iput-boolean v2, v4, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-virtual {v1, v5}, Lcom/linecorp/line/media/picker/b$b;->i(LiT/a;)V

    sget-object v2, Lcom/linecorp/line/media/picker/b$e;->RATIO_16x9:Lcom/linecorp/line/media/picker/b$e;

    iput-object v2, v4, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    iget-object v2, v0, Lhv0/b;->f:LnR/y;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    iget-object v2, v0, Lhv0/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/media/picker/b$b;->d(Landroid/net/Uri;)V

    :cond_7
    iget-object v2, v0, Lhv0/b;->h:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v4, v2, Lcom/linecorp/line/story/impl/upload/a;->e:LY80/i;

    invoke-interface {v4}, LY80/i;->d()Z

    move-result v4

    iget-object v5, v0, Lhv0/b;->i:Landroid/app/Activity;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lcom/linecorp/line/story/impl/upload/a;->e:LY80/i;

    invoke-interface {v2, v5, v10}, LY80/i;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->b()Lcom/linecorp/line/media/picker/b$i;

    move-result-object v1

    const-string v4, "extraInitializeParams"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v2

    :goto_3
    iget-object v0, v0, Lhv0/b;->j:Lk/d;

    if-nez v0, :cond_9

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2, v12}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    sget-object v0, LUu0/z;->OPEN:LUu0/z;

    invoke-static {v5, v0, v3, v3}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    return-void
.end method
