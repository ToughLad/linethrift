.class public final synthetic LGM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGM/i;->a:I

    iput-object p1, p0, LGM/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const/4 v0, -0x1

    iget-object v1, p0, LGM/i;->b:Ljava/lang/Object;

    iget p0, p0, LGM/i;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;->c:[LLv0/h;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v0, :cond_0

    iget-object p0, v1, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linethings/devicemanagement/ThingsPolicyAgreementStarterFragment;->t3(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :goto_0
    return-void

    :pswitch_0
    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v1, LGM/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {p0}, LF90/g;->a(Landroid/content/Intent;)LF90/g;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v2, v1, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, LF90/g;->a:Ljava/io/Serializable;

    const-string v3, "getInfo(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LOz0/e;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v1, LGM/m;->t:LEM/b;

    iget-object v4, v3, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v4}, LQ4/l;->c()I

    move-result v4

    if-gtz v4, :cond_4

    sget-object p1, LJz0/q;->v1:LJz0/q$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJz0/q;

    invoke-interface {p1}, LJz0/q;->a()LD90/d;

    move-result-object p1

    invoke-interface {p1}, LD90/d;->d()V

    iput-object v0, v1, LGM/m;->D:LOz0/e;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    check-cast p1, LOz0/e;

    iget-object v4, p1, LOz0/e;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v1, LGM/m;->D:LOz0/e;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget v3, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v3, v4, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iget v3, p1, LOz0/i;->f:I

    iput v3, v4, LOz0/i;->f:I

    iget-object p1, p1, LOz0/e;->p:Ljava/lang/Boolean;

    iput-object p1, v4, LOz0/e;->p:Ljava/lang/Boolean;

    iget-object p1, v1, LGM/m;->s:LEM/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEM/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEM/a$a;

    invoke-interface {v3, v4}, LEM/a$a;->a(LOz0/e;)V

    goto :goto_2

    :cond_6
    iput-object v0, v1, LGM/m;->D:LOz0/e;

    :goto_3
    const-string p1, "LightsMusicOrEffectSelectResult"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LQM/c;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p1, LQM/c;->a:Ljava/lang/String;

    iget-object v8, p1, LQM/c;->c:Ljava/lang/String;

    iget-object v7, p1, LQM/c;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget p1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    invoke-static {v3, v7, v2, v8}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p1, LQM/c;->b:Ljava/lang/Long;

    if-eqz p1, :cond_9

    sget v3, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    iget-object v4, v1, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget p1, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;->X:I

    const-string p1, ""

    invoke-static {p1, v7, v2, v8}, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    const-string p1, "LightsViewerResult"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LQM/d;

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, LQM/d;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v1, LGM/m;->b:LHM/b;

    if-gtz p0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    iget-object p1, p1, LHM/b;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    int-to-long v2, p0

    iget-wide v4, v1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a:J

    sub-long/2addr v4, v2

    const/16 p0, 0x1e

    invoke-static {v1, v4, v5, v0, p0}, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->a(Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;JLcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;I)Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
