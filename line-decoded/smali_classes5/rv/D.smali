.class public final Lrv/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/B;


# instance fields
.field public final a:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 7

    new-instance v0, Lrv/C;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    const-string v5, "start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    const-string v4, "start"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv/D;->a:Lxk1/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object p0, p0, Lrv/D;->a:Lxk1/r;

    invoke-interface {p0, p1, p3, p2, p4}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
