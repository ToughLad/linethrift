.class public final LO90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO90/l;

.field public final c:LP90/a;

.field public final d:LK90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO90/l;LP90/a;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO90/d;->a:Landroid/content/Context;

    iput-object p2, p0, LO90/d;->b:LO90/l;

    iput-object p3, p0, LO90/d;->c:LP90/a;

    sget-object p2, LK90/a;->a:LK90/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK90/a;

    iput-object p1, p0, LO90/d;->d:LK90/a;

    return-void
.end method
