.class public final synthetic LWN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LdO/r;

.field public final synthetic c:LNN/c;

.field public final synthetic d:LMN/b;

.field public final synthetic e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LdO/r;LNN/c;LMN/b;Lcom/linecorp/line/lights/music/model/LightsMusicTrack;ZZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/C;->a:Landroid/app/Activity;

    iput-object p2, p0, LWN/C;->b:LdO/r;

    iput-object p3, p0, LWN/C;->c:LNN/c;

    iput-object p4, p0, LWN/C;->d:LMN/b;

    iput-object p5, p0, LWN/C;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    iput-boolean p6, p0, LWN/C;->f:Z

    iput-boolean p7, p0, LWN/C;->g:Z

    iput-object p8, p0, LWN/C;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LWN/C;->f:Z

    iget-object v1, p0, LWN/C;->e:Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LWN/C;->g:Z

    iget-object v2, p0, LWN/C;->b:LdO/r;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LdO/r;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicTrack"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LdO/r;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LWN/C;->a:Landroid/app/Activity;

    sget-object v2, LMN/b;->b:LMN/b$a;

    const/4 v2, 0x0

    iget-object v3, p0, LWN/C;->d:LMN/b;

    const v4, 0x7f153a86

    invoke-virtual {v3, v0, v4, v2}, LMN/b;->a(Landroid/app/Activity;IZ)V

    :goto_0
    sget-object v6, LNN/a;->MUSIC_TRACK:LNN/a;

    iget-object v9, v1, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    iget-object v8, p0, LWN/C;->h:Ljava/lang/Long;

    const/4 v10, 0x0

    iget-object v5, p0, LWN/C;->c:LNN/c;

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LNN/c;->b(LNN/c;LNN/a;LNN/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
