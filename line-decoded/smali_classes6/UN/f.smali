.class public final synthetic LUN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdO/b;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Li/j;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LdO/b;LNN/c;Li/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUN/f;->a:Landroid/content/Context;

    iput-object p2, p0, LUN/f;->b:LdO/b;

    iput-object p3, p0, LUN/f;->c:LNN/c;

    iput-object p4, p0, LUN/f;->d:Li/j;

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

    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    iget-object p1, p0, LUN/f;->b:LdO/b;

    iget-object p1, p1, LdO/b;->c:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, p0, LUN/f;->c:LNN/c;

    iget-object v6, p0, LUN/f;->a:Landroid/content/Context;

    iget-object v12, v0, LNN/c;->a:Ljava/util/Map;

    invoke-static/range {v6 .. v12}, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;JLjava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, LUN/f;->d:Li/j;

    invoke-virtual {p0, p1, p2}, Li/j;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v1, LNN/a;->MUSIC_CATEGORY:LNN/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
