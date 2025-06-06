.class public final LdL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdL/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final b:LcK/c;

.field public final c:LYL/a;

.field public final d:Z

.field public final e:LEL/a;

.field public final f:LSK/c;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LcK/c;LYL/a;ZLEL/a;LSK/c;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAdListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL/b;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object p2, p0, LdL/b;->b:LcK/c;

    iput-object p3, p0, LdL/b;->c:LYL/a;

    iput-boolean p4, p0, LdL/b;->d:Z

    iput-object p5, p0, LdL/b;->e:LEL/a;

    iput-object p6, p0, LdL/b;->f:LSK/c;

    new-instance p1, LCJ/a;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LdL/b;->g:Lkotlin/Lazy;

    return-void
.end method
