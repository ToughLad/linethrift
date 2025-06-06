.class public final LkQ/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkQ/c$a;
    }
.end annotation


# static fields
.field public static final d:LkQ/c$a;


# instance fields
.field public final b:LjQ/h;

.field public final c:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkQ/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LkQ/c;->d:LkQ/c$a;

    return-void
.end method

.method public constructor <init>(LjQ/h;)V
    .locals 2

    const-string v0, "statusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LkQ/c;->b:LjQ/h;

    invoke-virtual {p1}, LjQ/h;->a()LMq0/U;

    move-result-object p1

    sget-object v0, LVl1/P0$a;->a:LDl1/K;

    sget-object v1, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p1, p0, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LkQ/c;->c:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C()LsQ/e;
    .locals 0

    iget-object p0, p0, LkQ/c;->c:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsQ/e;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    invoke-virtual {p0}, LkQ/c;->C()LsQ/e;

    move-result-object p0

    invoke-interface {p0}, LsQ/e;->b()Z

    move-result p0

    return p0
.end method
