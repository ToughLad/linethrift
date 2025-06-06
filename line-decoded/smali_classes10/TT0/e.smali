.class public final LTT0/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTT0/e$a;
    }
.end annotation


# static fields
.field public static final e:LTT0/e$a;


# instance fields
.field public final b:LNT0/i;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTT0/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LTT0/e;->e:LTT0/e$a;

    return-void
.end method

.method public constructor <init>(LNT0/i;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LTT0/e;->b:LNT0/i;

    sget-object p1, LTT0/w$c;->a:LTT0/w$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LTT0/e;->c:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LTT0/e;->d:LVl1/G0;

    return-void
.end method
