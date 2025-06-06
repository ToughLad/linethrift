.class public final LjP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjP/b$a;
    }
.end annotation


# instance fields
.field public final a:LQ01/W1;

.field public final b:LBP/Z;

.field public final c:LBP/a;


# direct methods
.method public constructor <init>(LQ01/W1;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/Z;LBP/a;)V
    .locals 1

    const-string v0, "videoViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/b;->a:LQ01/W1;

    iput-object p3, p0, LjP/b;->b:LBP/Z;

    iput-object p4, p0, LjP/b;->c:LBP/a;

    iget-object p1, p4, LBP/a;->b:Landroidx/lifecycle/T;

    new-instance p3, LEi0/d;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, LEi0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LjP/b$b;

    invoke-direct {p0, p3}, LjP/b$b;-><init>(LEi0/d;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
