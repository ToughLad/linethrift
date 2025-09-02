.class public final synthetic Lov0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lov0/F;

.field public final synthetic b:Z

.field public final synthetic c:LAv0/g;


# direct methods
.method public synthetic constructor <init>(Lov0/F;ZLAv0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/C;->a:Lov0/F;

    iput-boolean p2, p0, Lov0/C;->b:Z

    iput-object p3, p0, Lov0/C;->c:LAv0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lov0/C;->a:Lov0/F;

    iget-object v1, v0, Lov0/F;->f8:LQB/T;

    iget-object v1, v1, LQB/T;->c:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v1}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getVideo()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    iget-boolean v2, p0, Lov0/C;->b:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2

    iget-object p0, p0, Lov0/C;->c:LAv0/g;

    iget-object v1, p0, LAv0/g;->o:LGv0/K;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LGv0/K;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, LAv0/g;->N:J

    :cond_1
    invoke-virtual {v0}, Lov0/O;->t0()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lov0/K;->V2:Ljava/lang/String;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
