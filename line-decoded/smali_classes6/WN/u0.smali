.class public final synthetic LWN/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LNN/c;

.field public final synthetic b:LWN/Z;

.field public final synthetic c:LWN/b0;


# direct methods
.method public synthetic constructor <init>(LNN/c;LWN/Z;LWN/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/u0;->a:LNN/c;

    iput-object p2, p0, LWN/u0;->b:LWN/Z;

    iput-object p3, p0, LWN/u0;->c:LWN/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LNN/a;->PLAY_MUSIC:LNN/a;

    iget-object v1, p0, LWN/u0;->a:LNN/c;

    iget-object v2, p0, LWN/u0;->c:LWN/b0;

    invoke-static {v1, v2, v0}, LWN/B0;->k(LNN/c;LWN/b0;LNN/a;)V

    iget-object p0, p0, LWN/u0;->b:LWN/Z;

    iget-object v0, p0, LWN/Z;->d:LWN/b0;

    iget-object v1, v0, LWN/b0;->b:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, LWN/b0;->a:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LWN/Z;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LWN/Z;->f()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
