.class public final LOH/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOH/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LaH/e;

.field public final b:Lif1/f;

.field public final c:Lh/h;

.field public final d:LUH/i;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LaH/e;Lif1/f;Lh/h;LUH/i;ZLxk1/a;)V
    .locals 0

    const-string p5, "pageId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "utsId"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "activity"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "moduleTracker"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOH/d$a;->a:LaH/e;

    iput-object p2, p0, LOH/d$a;->b:Lif1/f;

    iput-object p3, p0, LOH/d$a;->c:Lh/h;

    iput-object p4, p0, LOH/d$a;->d:LUH/i;

    iput-object p6, p0, LOH/d$a;->e:Lxk1/a;

    return-void
.end method
