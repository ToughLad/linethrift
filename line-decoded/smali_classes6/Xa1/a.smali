.class public final LXa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LXa1/l$c;

.field public final d:LXa1/l$d;

.field public final e:LXa1/l$e;

.field public final f:LSa1/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LXa1/l$c;LXa1/l$d;LXa1/l$e;LSa1/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWhiteListMaintenance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/a;->a:Landroid/app/Activity;

    iput-object p2, p0, LXa1/a;->b:Landroid/content/Context;

    iput-object p3, p0, LXa1/a;->c:LXa1/l$c;

    iput-object p4, p0, LXa1/a;->d:LXa1/l$d;

    iput-object p5, p0, LXa1/a;->e:LXa1/l$e;

    iput-object p6, p0, LXa1/a;->f:LSa1/c;

    return-void
.end method
