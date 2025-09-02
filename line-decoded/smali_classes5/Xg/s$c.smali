.class public final LXg/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxG/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LCG/b;

.field public final b:I

.field public final c:LDG/c;

.field public final d:LXg/s$b;

.field public final synthetic e:LXg/s;


# direct methods
.method public constructor <init>(LXg/s;LCG/b;ILDG/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCG/b;",
            "I",
            "LDG/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "placement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXg/s$c;->e:LXg/s;

    iput-object p2, p0, LXg/s$c;->a:LCG/b;

    iput p3, p0, LXg/s$c;->b:I

    iput-object p4, p0, LXg/s$c;->c:LDG/c;

    new-instance p1, LXg/s$b;

    new-instance p2, LAP0/d;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LXg/s$b;-><init>(Lxk1/a;)V

    iput-object p1, p0, LXg/s$c;->d:LXg/s$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/HorizontalScrollView;)V
    .locals 4

    iget-object p1, p0, LXg/s$c;->e:LXg/s;

    iget-boolean v0, p1, LXg/s;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LXg/s$c;->a:LCG/b;

    invoke-virtual {v0}, LCG/e;->getItemVisibilityDataMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LXg/s$c;->c:LDG/c;

    iget v2, p0, LXg/s$c;->b:I

    invoke-virtual {p1, v1, v2, v0}, LXg/s;->g(LDG/c;ILjava/util/Map;)V

    iget-object p0, p0, LXg/s$c;->d:LXg/s$b;

    iget-object v0, p0, LXg/s$b;->c:Landroid/os/Handler;

    iget-object v1, p0, LXg/s$b;->d:LQ3/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v2, p0, LXg/s$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p1, LLH/d;->c:LLH/j;

    iget-object p0, p0, LLH/j;->a:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method
