.class public final synthetic LXN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdO/g;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Li/j;

.field public final synthetic e:LNN/c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LdO/g;Ljava/util/Map;Li/j;LNN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXN/e;->a:Landroid/content/Context;

    iput-object p2, p0, LXN/e;->b:LdO/g;

    iput-object p3, p0, LXN/e;->c:Ljava/util/Map;

    iput-object p4, p0, LXN/e;->d:Li/j;

    iput-object p5, p0, LXN/e;->e:LNN/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LXN/e;->c:Ljava/util/Map;

    iget-object v1, p0, LXN/e;->d:Li/j;

    iget-object v2, p0, LXN/e;->a:Landroid/content/Context;

    iget-object v3, p0, LXN/e;->b:LdO/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, LXN/h;->b(Landroid/content/Context;LdO/g;Ljava/util/Map;Lk/d;Z)V

    sget-object v6, LNN/a;->MUSIC_HISTORY:LNN/a;

    iget-object v5, p0, LXN/e;->e:LNN/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
