.class public final synthetic Ldx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:Ldx0/n;

.field public final synthetic b:Lex0/l;


# direct methods
.method public synthetic constructor <init>(Ldx0/n;Lex0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx0/l;->a:Ldx0/n;

    iput-object p2, p0, Ldx0/l;->b:Lex0/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    check-cast p3, LOz0/i;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldx0/l;->a:Ldx0/n;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    new-instance v2, Ldx0/m;

    iget-object p0, p0, Ldx0/l;->b:Lex0/l;

    invoke-direct {v2, p3, p2, v0, p0}, Ldx0/m;-><init>(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Ldx0/n;Lex0/l;)V

    iget-object p2, v0, Ldx0/a;->x:Lbx0/a;

    invoke-virtual {p2, p1, p0, v1, v2}, Lbx0/a;->b(Landroid/view/View;Lex0/h;ZLdx0/m;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
