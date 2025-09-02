.class public final Lmj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/fullsync/s;

.field public final b:LV80/e;

.field public c:J

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/line/fullsync/s;->c:Lcom/linecorp/line/fullsync/s$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fullsync/s;

    iput-object v0, p0, Lmj1/h;->a:Lcom/linecorp/line/fullsync/s;

    sget-object v0, LV80/p;->r3:LV80/p$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV80/p;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LV80/p;->a(Z)LV80/e;

    move-result-object p1

    iput-object p1, p0, Lmj1/h;->b:LV80/e;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmj1/h;->f:Ljava/util/LinkedHashSet;

    return-void
.end method
