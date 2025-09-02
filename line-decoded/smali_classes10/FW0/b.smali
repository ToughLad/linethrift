.class public final LFW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFW0/b$a;
    }
.end annotation


# instance fields
.field public final a:LmC/f;

.field public final b:LQi/a;

.field public final c:Lcom/linecorp/line/serviceconfiguration/i;

.field public final d:LOh/b$b;

.field public e:LSl1/L0;

.field public f:LSl1/L0;


# direct methods
.method public constructor <init>(LmC/f;LQi/a;Lcom/linecorp/line/serviceconfiguration/i;LOh/b$b;)V
    .locals 1

    const-string v0, "logSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFW0/b;->a:LmC/f;

    iput-object p2, p0, LFW0/b;->b:LQi/a;

    iput-object p3, p0, LFW0/b;->c:Lcom/linecorp/line/serviceconfiguration/i;

    iput-object p4, p0, LFW0/b;->d:LOh/b$b;

    return-void
.end method
