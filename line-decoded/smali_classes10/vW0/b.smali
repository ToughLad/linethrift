.class public final LvW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGy0/g;

.field public final b:LQi/a;

.field public c:LSl1/L0;


# direct methods
.method public constructor <init>(LGy0/g;LQi/a;)V
    .locals 1

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvW0/b;->a:LGy0/g;

    iput-object p2, p0, LvW0/b;->b:LQi/a;

    return-void
.end method
