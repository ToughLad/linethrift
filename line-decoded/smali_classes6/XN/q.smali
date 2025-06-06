.class public final synthetic LXN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LdO/g;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Li/j;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LdO/g;LNN/c;Li/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/q;->a:Landroid/app/Activity;

    iput-object p2, p0, LXN/q;->b:LdO/g;

    iput-object p3, p0, LXN/q;->c:LNN/c;

    iput-object p4, p0, LXN/q;->d:Li/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const-string p1, "name"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LXN/q;->b:LdO/g;

    invoke-virtual {p1}, LdO/r;->E()J

    move-result-wide v10

    iget-object v6, p0, LXN/q;->a:Landroid/app/Activity;

    iget-object v0, p0, LXN/q;->c:LNN/c;

    sget p2, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    iget-object v12, v0, LNN/c;->a:Ljava/util/Map;

    invoke-static/range {v6 .. v12}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p0, p0, LXN/q;->d:Li/j;

    invoke-virtual {p0, p2, v1}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    invoke-virtual {p1}, LdO/r;->C()V

    sget-object v1, LNN/a;->MUSIC_CATEGORY:LNN/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
