.class public final LeS0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeS0/a$a;
    }
.end annotation


# static fields
.field public static final g:LeS0/a$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:LhS0/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LjS0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeS0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LeS0/a;->g:LeS0/a$a;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LeS0/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LhS0/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LeS0/a;->b:LhS0/a;

    new-instance p1, Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LeS0/a;->c:Landroidx/lifecycle/T;

    iput-object p1, p0, LeS0/a;->d:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LeS0/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, LeS0/a;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "revision"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeS0/a;->b:LhS0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LhS0/a;->b:LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "common_tutorial_guide_revision"

    invoke-static {v0, v1, p1}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LeS0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjS0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LjS0/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LeS0/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
