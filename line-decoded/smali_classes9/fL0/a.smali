.class public final LfL0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfL0/a$a;
    }
.end annotation


# static fields
.field public static final f:LfL0/a$a;


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;

.field public final e:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfL0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LfL0/a;->f:LfL0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LfL0/a;->b:LVl1/T0;

    iput-object v1, p0, LfL0/a;->c:LVl1/T0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LfL0/a;->d:LVl1/T0;

    iput-object v0, p0, LfL0/a;->e:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    iget-object p0, p0, LfL0/a;->d:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, p1, p0, v0}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
