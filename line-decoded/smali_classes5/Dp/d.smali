.class public final LDp/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDp/d$a;
    }
.end annotation


# instance fields
.field public final b:Lyp/h;

.field public final c:LDp/c;

.field public final d:LDp/b;

.field public final e:LVl1/T0;

.field public final f:LVl1/T0;


# direct methods
.method public constructor <init>(Lyp/h;LDp/c;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LDp/d;->b:Lyp/h;

    iput-object p2, p0, LDp/d;->c:LDp/c;

    iget-object p1, p2, LDp/c;->d:LDp/b;

    iput-object p1, p0, LDp/d;->d:LDp/b;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LDp/d;->e:LVl1/T0;

    iput-object p1, p0, LDp/d;->f:LVl1/T0;

    return-void
.end method
