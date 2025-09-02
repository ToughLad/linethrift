.class public final LkN0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkN0/a$a;
    }
.end annotation


# static fields
.field public static final g:LkN0/a$a;


# instance fields
.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LkN0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LkN0/a;->g:LkN0/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput p1, p0, LkN0/a;->b:I

    iput p2, p0, LkN0/a;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LkN0/a;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LkN0/a;->f:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 3

    iput-boolean p1, p0, LkN0/a;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LkN0/a;->b:I

    :cond_1
    :goto_0
    iget-object v0, p0, LkN0/a;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, p1, v0, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget v0, p0, LkN0/a;->b:I

    if-eqz p1, :cond_0

    iget p1, p0, LkN0/a;->c:I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LkN0/a;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object p1, p0, LkN0/a;->e:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v0, p1, v1}, LB/n0;->g(Ljava/lang/Number;ILVl1/T0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method
