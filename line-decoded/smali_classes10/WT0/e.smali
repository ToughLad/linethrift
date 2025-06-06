.class public final LWT0/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWT0/e$a;
    }
.end annotation


# static fields
.field public static final f:LWT0/e$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LNT0/x;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWT0/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LWT0/e;->f:LWT0/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNT0/x;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LWT0/e;->b:Landroid/content/Context;

    iput-object p2, p0, LWT0/e;->c:LNT0/x;

    sget-object p1, LWT0/d$c;->a:LWT0/d$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LWT0/e;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LWT0/e;->e:LVl1/G0;

    return-void
.end method
