.class public final synthetic Lv5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/b$i;


# instance fields
.field public final synthetic a:Lv5/l$e;


# direct methods
.method public synthetic constructor <init>(Lv5/l$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/o;->a:Lv5/l$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, Lv5/l$g;->B7:Lc;

    iget-object p0, p0, Lv5/o;->a:Lv5/l$e;

    iget-object v1, p0, Lv5/l$e;->h:Lv5/s;

    const/4 v2, 0x0

    if-gez p1, :cond_2

    iget-wide v3, v1, Lv5/l;->E:J

    invoke-virtual {v1, v2}, Lv5/s;->V(I)Lv5/l;

    move-result-object p1

    iget-object v2, p1, Lv5/l;->x:Lv5/l;

    const/4 v5, 0x0

    iput-object v5, p1, Lv5/l;->x:Lv5/l;

    iget-wide v5, p0, Lv5/l$e;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8, v5, v6}, Lv5/s;->J(JJ)V

    invoke-virtual {v1, v3, v4, v7, v8}, Lv5/s;->J(JJ)V

    iput-wide v3, p0, Lv5/l$e;->a:J

    iget-object p0, p0, Lv5/l$e;->g:LAm/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAm/d;->run()V

    :cond_0
    iget-object p0, v1, Lv5/l;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v2, v2, v0, p0}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v1, v0, v2}, Lv5/l;->B(Lv5/l;Lv5/l$g;Z)V

    return-void
.end method
