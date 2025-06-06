.class public final LK00/f;
.super LK00/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK00/f$a;
    }
.end annotation


# static fields
.field public static final a:LK00/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/f;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/f;->a:LK00/f;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 6

    sget-object p0, LV00/b;->p3:LV00/b$a;

    iget-object v0, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    sget-object v1, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/r;

    sget-object v3, LO40/b;->FORCE:LO40/b;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-interface {p0}, LV00/b;->v1()V

    iget-object v1, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    iget-boolean p1, p1, LK00/b$a;->e:Z

    invoke-interface {p0, v0, v1, p1}, LV00/b;->o1(Landroid/content/Context;Ljava/lang/Throwable;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object p0, LJ00/a$c;->a:LJ00/a$c;

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LWd0/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, LWd0/m;

    iget-object p0, p1, LWd0/m;->a:LWd0/l;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, LK00/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1

    :cond_2
    return v0
.end method
