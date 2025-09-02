.class public final LKq/g;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKq/g$a;,
        LKq/g$b;
    }
.end annotation


# instance fields
.field public final b:LEq/b;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;

.field public g:LSl1/L0;


# direct methods
.method public constructor <init>(LEq/b;)V
    .locals 1

    const-string v0, "chatHistoryToTextFileExporterAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LKq/g;->b:LEq/b;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LKq/g;->c:LVl1/T0;

    iput-object v0, p0, LKq/g;->d:LVl1/T0;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LKq/g;->e:LVl1/T0;

    iput-object p1, p0, LKq/g;->f:LVl1/T0;

    return-void
.end method
