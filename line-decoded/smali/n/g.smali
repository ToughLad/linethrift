.class public final Ln/g;
.super Ln/f;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/g$f;,
        Ln/g$g;,
        Ln/g$i;,
        Ln/g$l;,
        Ln/g$c;,
        Ln/g$k;,
        Ln/g$m;,
        Ln/g$b;,
        Ln/g$d;,
        Ln/g$e;,
        Ln/g$j;,
        Ln/g$h;
    }
.end annotation


# static fields
.field public static final n8:Le0/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/V<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o8:[I

.field public static final p8:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ln/j;

.field public C:LH2/h0;

.field public final D:Z

.field public E:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public Q:Z

.field public R0:[Ln/g$l;

.field public T1:Z

.field public T2:Z

.field public T3:I

.field public V:Z

.field public V1:Z

.field public V2:Landroid/content/res/Configuration;

.field public V3:I

.field public V4:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public b8:Z

.field public c8:Ln/g$j;

.field public d8:Ln/g$h;

.field public e8:Z

.field public f8:I

.field public final g8:Ln/g$a;

.field public h8:Z

.field public i1:Ln/g$l;

.field public i2:Z

.field public i8:Landroid/graphics/Rect;

.field public final j:Ljava/lang/Object;

.field public j8:Landroid/graphics/Rect;

.field public final k:Landroid/content/Context;

.field public k8:Ln/o;

.field public l:Landroid/view/Window;

.field public l8:Landroid/window/OnBackInvokedDispatcher;

.field public m:Ln/g$g;

.field public m8:Landroid/window/OnBackInvokedCallback;

.field public final n:Ljava/lang/Object;

.field public o:Ln/a;

.field public p:Lr/f;

.field public q:Ljava/lang/CharSequence;

.field public r:Lt/w;

.field public s:Ln/g$b;

.field public t:Ln/g$m;

.field public x:LNk1/l0;

.field public y:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/V;

    invoke-direct {v0}, Le0/V;-><init>()V

    sput-object v0, Ln/g;->n8:Le0/V;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ln/g;->o8:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ln/g;->p8:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ln/e;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ln/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/g;->C:LH2/h0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/g;->D:Z

    const/16 v1, -0x64

    iput v1, p0, Ln/g;->T3:I

    new-instance v2, Ln/g$a;

    invoke-direct {v2, p0}, Ln/g$a;-><init>(Ln/g;)V

    iput-object v2, p0, Ln/g;->g8:Ln/g$a;

    iput-object p1, p0, Ln/g;->k:Landroid/content/Context;

    iput-object p3, p0, Ln/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Ln/d;

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Ln/d;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln/d;->v5()Ln/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/f;->j()I

    move-result p1

    iput p1, p0, Ln/g;->T3:I

    :cond_2
    iget p1, p0, Ln/g;->T3:I

    if-ne p1, v1, :cond_3

    sget-object p1, Ln/g;->n8:Le0/V;

    iget-object p3, p0, Ln/g;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Ln/g;->T3:I

    iget-object p3, p0, Ln/g;->j:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Ln/g;->C(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Lt/h;->d()V

    return-void
.end method

.method public static D(Landroid/content/Context;)LC2/g;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/f;->c:LC2/g;

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Ln/g$e;->b(Landroid/content/res/Configuration;)LC2/g;

    move-result-object p0

    iget-object v0, v0, LC2/g;->a:LC2/i;

    iget-object v0, v0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LC2/g;->b:LC2/g;

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, LC2/g;->a:LC2/i;

    iget-object v4, v4, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, LC2/g;->a:LC2/i;

    iget-object v4, v4, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v1}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LC2/g;->a:LC2/i;

    iget-object v1, v1, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static H(Landroid/content/Context;ILC2/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Ln/g$e;->d(Landroid/content/res/Configuration;LC2/g;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final B(ZZ)Z
    .locals 12

    iget-boolean v0, p0, Ln/g;->T2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln/g;->T3:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Ln/f;->b:I

    :goto_0
    iget-object v2, p0, Ln/g;->k:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Ln/g;->Q(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v2}, Ln/g;->D(Landroid/content/Context;)LC2/g;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Ln/g$e;->b(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v4

    :cond_3
    invoke-static {v2, v3, v4, v6, v1}, Ln/g;->H(Landroid/content/Context;ILC2/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v3, p0, Ln/g;->b8:Z

    iget-object v5, p0, Ln/g;->j:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v3, :cond_5

    instance-of v3, v5, Landroid/app/Activity;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x100c0000

    invoke-virtual {v3, v8, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v3, p0, Ln/g;->V4:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Ln/g;->V4:I

    :cond_5
    :goto_2
    iput-boolean v7, p0, Ln/g;->b8:Z

    iget v3, p0, Ln/g;->V4:I

    :goto_3
    iget-object v8, p0, Ln/g;->V2:Landroid/content/res/Configuration;

    if-nez v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    :cond_6
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v9, 0x30

    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    invoke-static {v8}, Ln/g$e;->b(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v8

    if-nez v4, :cond_7

    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ln/g$e;->b(Landroid/content/res/Configuration;)LC2/g;

    move-result-object v4

    :goto_4
    if-eq v9, v10, :cond_8

    const/16 v9, 0x200

    goto :goto_5

    :cond_8
    move v9, v1

    :goto_5
    if-eqz v4, :cond_9

    invoke-virtual {v8, v4}, LC2/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    or-int/lit16 v9, v9, 0x2004

    :cond_9
    not-int v8, v3

    and-int/2addr v8, v9

    if-eqz v8, :cond_c

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Ln/g;->V1:Z

    if-eqz p1, :cond_c

    sget-boolean p1, Ln/g;->p8:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Ln/g;->i2:Z

    if-eqz p1, :cond_c

    :cond_a
    instance-of p1, v5, Landroid/app/Activity;

    if-eqz p1, :cond_c

    move-object p1, v5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v8

    if-nez v8, :cond_c

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v8, v11, :cond_b

    and-int/lit16 v8, v9, 0x2000

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    if-nez p1, :cond_11

    if-eqz v9, :cond_11

    and-int p1, v9, v3

    if-ne p1, v9, :cond_d

    move v1, v7

    :cond_d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr v3, v10

    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v4, :cond_e

    invoke-static {p2, v4}, Ln/g$e;->d(Landroid/content/res/Configuration;LC2/g;)V

    :cond_e
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Ln/g;->V3:I

    if-eqz p1, :cond_f

    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Ln/g;->V3:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v1, :cond_12

    instance-of p1, v5, Landroid/app/Activity;

    if-eqz p1, :cond_12

    move-object p1, v5

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Landroidx/lifecycle/J;

    if-eqz v1, :cond_10

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/J;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_10
    iget-boolean v1, p0, Ln/g;->i2:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Ln/g;->T2:Z

    if-nez v1, :cond_12

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_7

    :cond_11
    move v7, p1

    :cond_12
    :goto_7
    if-eqz v7, :cond_14

    instance-of p1, v5, Ln/d;

    if-eqz p1, :cond_14

    and-int/lit16 p1, v9, 0x200

    if-eqz p1, :cond_13

    move-object p1, v5

    check-cast p1, Ln/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    and-int/lit8 p1, v9, 0x4

    if-eqz p1, :cond_14

    check-cast v5, Ln/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Ln/g$e;->b(Landroid/content/res/Configuration;)LC2/g;

    move-result-object p1

    invoke-static {p1}, Ln/g$e;->c(LC2/g;)V

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p0, v2}, Ln/g;->M(Landroid/content/Context;)Ln/g$i;

    move-result-object p1

    invoke-virtual {p1}, Ln/g$i;->e()V

    goto :goto_8

    :cond_16
    iget-object p1, p0, Ln/g;->c8:Ln/g$j;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ln/g$i;->a()V

    :cond_17
    :goto_8
    const/4 p1, 0x3

    if-ne v0, p1, :cond_19

    iget-object p1, p0, Ln/g;->d8:Ln/g$h;

    if-nez p1, :cond_18

    new-instance p1, Ln/g$h;

    invoke-direct {p1, p0, v2}, Ln/g$h;-><init>(Ln/g;Landroid/content/Context;)V

    iput-object p1, p0, Ln/g;->d8:Ln/g$h;

    :cond_18
    iget-object p0, p0, Ln/g;->d8:Ln/g$h;

    invoke-virtual {p0}, Ln/g$i;->e()V

    goto :goto_9

    :cond_19
    iget-object p0, p0, Ln/g;->d8:Ln/g$h;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ln/g$i;->a()V

    :cond_1a
    :goto_9
    return v7
.end method

.method public final C(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Ln/g$g;

    if-nez v2, :cond_4

    new-instance v1, Ln/g$g;

    invoke-direct {v1, p0, v0}, Ln/g$g;-><init>(Ln/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Ln/g;->m:Ln/g$g;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Ln/g;->o8:[I

    invoke-static {v0, v1, v2}, Lt/P;->f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lt/P;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt/P;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lt/P;->g()V

    iput-object p1, p0, Ln/g;->l:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ln/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ln/g$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Ln/g;->W()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(ILn/g$l;Landroidx/appcompat/view/menu/f;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ln/g;->R0:[Ln/g$l;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Ln/g$l;->m:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Ln/g;->T2:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Ln/g;->m:Ln/g$g;

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Ln/g$g;->e:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Ln/g$g;->e:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Ln/g$g;->e:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Ln/g;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g;->Z:Z

    iget-object v0, p0, Ln/g;->r:Lt/w;

    invoke-interface {v0}, Lt/w;->m()V

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ln/g;->T2:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/g;->Z:Z

    return-void
.end method

.method public final G(Ln/g$l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Ln/g$l;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/g;->r:Lt/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Ln/g;->F(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Ln/g$l;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ln/g$l;->e:Ln/g$k;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Ln/g$l;->a:I

    invoke-virtual {p0, p2, p1, v1}, Ln/g;->E(ILn/g$l;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Ln/g$l;->k:Z

    iput-boolean p2, p1, Ln/g$l;->l:Z

    iput-boolean p2, p1, Ln/g$l;->m:Z

    iput-object v1, p1, Ln/g$l;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ln/g$l;->n:Z

    iget-object p2, p0, Ln/g;->i1:Ln/g$l;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Ln/g;->i1:Ln/g$l;

    :cond_2
    iget p1, p1, Ln/g$l;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln/g;->W()V

    :cond_3
    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v1, v0, LH2/r;

    if-nez v1, :cond_0

    instance-of v0, v0, Ln/n;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x52

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ln/g;->m:Ln/g$g;

    iget-object v4, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v3, v0, Ln/g$g;->d:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Ln/g$g;->d:Z

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    iput-boolean v1, v0, Ln/g$g;->d:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-boolean v1, v0, Ln/g$l;->m:Z

    if-nez v1, :cond_10

    invoke-virtual {p0, v0, p1}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Ln/g;->T1:Z

    return v1

    :cond_6
    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Ln/g;->x:LNk1/l0;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-object v2, p0, Ln/g;->r:Lt/w;

    iget-object v4, p0, Ln/g;->k:Landroid/content/Context;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lt/w;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ln/g;->r:Lt/w;

    invoke-interface {v2}, Lt/w;->d()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Ln/g;->T2:Z

    if-nez v2, :cond_d

    invoke-virtual {p0, v0, p1}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Ln/g;->r:Lt/w;

    invoke-interface {p0}, Lt/w;->c()Z

    move-result p0

    goto :goto_3

    :cond_9
    iget-object p0, p0, Ln/g;->r:Lt/w;

    invoke-interface {p0}, Lt/w;->f()Z

    move-result p0

    goto :goto_3

    :cond_a
    iget-boolean v2, v0, Ln/g$l;->m:Z

    if-nez v2, :cond_e

    iget-boolean v5, v0, Ln/g$l;->l:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean v2, v0, Ln/g$l;->k:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Ln/g$l;->o:Z

    if-eqz v2, :cond_c

    iput-boolean v1, v0, Ln/g$l;->k:Z

    invoke-virtual {p0, v0, p1}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, p1}, Ln/g;->S(Ln/g$l;Landroid/view/KeyEvent;)V

    move p0, v3

    goto :goto_3

    :cond_d
    move p0, v1

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v3}, Ln/g;->G(Ln/g$l;Z)V

    move p0, v2

    :goto_3
    if-eqz p0, :cond_10

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v3

    :cond_f
    invoke-virtual {p0}, Ln/g;->R()Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    :goto_4
    return v3

    :cond_11
    :goto_5
    return v1
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0, p1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-object v1, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Ln/g$l;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/g$l;->o:Z

    iput-boolean v1, v0, Ln/g$l;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ln/g;->r:Lt/w;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iput-boolean p1, v0, Ln/g$l;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 11

    iget-boolean v0, p0, Ln/g;->E:Z

    if-nez v0, :cond_1b

    sget-object v0, Lm/a;->j:[I

    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x6c

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v7}, Ln/g;->u(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v6}, Ln/g;->u(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Ln/g;->u(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ln/g;->u(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Ln/g;->X:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Ln/g;->L()V

    iget-object v2, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Ln/g;->Y:Z

    const/4 v8, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Ln/g;->X:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0e000c

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Ln/g;->V:Z

    iput-boolean v5, p0, Ln/g;->Q:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Ln/g;->Q:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v9, 0x7f04000c

    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lr/c;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lr/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0017

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0cf0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lt/w;

    iput-object v3, p0, Ln/g;->r:Lt/w;

    iget-object v9, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v3, v9}, Lt/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Ln/g;->V:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Ln/g;->r:Lt/w;

    invoke-interface {v3, v4}, Lt/w;->k(I)V

    :cond_6
    iget-boolean v3, p0, Ln/g;->M:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ln/g;->r:Lt/w;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lt/w;->k(I)V

    :cond_7
    iget-boolean v3, p0, Ln/g;->N:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Ln/g;->r:Lt/w;

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lt/w;->k(I)V

    goto :goto_2

    :cond_8
    move-object v2, v8

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Ln/g;->W:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0e0016

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0e0015

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Ln/h;

    invoke-direct {v3, p0}, Ln/h;-><init>(Ln/g;)V

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    iget-object v3, p0, Ln/g;->r:Lt/w;

    if-nez v3, :cond_c

    const v3, 0x7f0b2ad6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Ln/g;->I:Landroid/widget/TextView;

    :cond_c
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "makeOptionalFitsSystemWindows"

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f0b00c2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Ln/g;->l:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_e
    const/4 v10, -0x1

    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    instance-of v10, v4, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Ln/i;

    invoke-direct {v4, p0}, Ln/i;-><init>(Ln/g;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    iput-object v2, p0, Ln/g;->H:Landroid/view/ViewGroup;

    iget-object v2, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_10
    iget-object v2, p0, Ln/g;->q:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Ln/g;->r:Lt/w;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Lt/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v3, p0, Ln/g;->o:Ln/a;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ln/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    iget-object v3, p0, Ln/g;->I:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_5
    iget-object v2, p0, Ln/g;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v7, p0, Ln/g;->E:Z

    invoke-virtual {p0, v5}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-boolean v1, p0, Ln/g;->T2:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Ln/g;->P(I)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ln/g;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/g;->V:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/g;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ln/g;->W:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ln/g;->Y:Z

    const-string v2, " }"

    invoke-static {v2, v1, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_6
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/g;->C(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Landroid/content/Context;)Ln/g$i;
    .locals 3

    iget-object v0, p0, Ln/g;->c8:Ln/g$j;

    if-nez v0, :cond_1

    new-instance v0, Ln/g$j;

    sget-object v1, Ln/s;->d:Ln/s;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ln/s;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Ln/s;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Ln/s;->d:Ln/s;

    :cond_0
    sget-object p1, Ln/s;->d:Ln/s;

    invoke-direct {v0, p0, p1}, Ln/g$j;-><init>(Ln/g;Ln/s;)V

    iput-object v0, p0, Ln/g;->c8:Ln/g$j;

    :cond_1
    iget-object p0, p0, Ln/g;->c8:Ln/g$j;

    return-object p0
.end method

.method public final N(I)Ln/g$l;
    .locals 4

    iget-object v0, p0, Ln/g;->R0:[Ln/g$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p1, :cond_2

    :cond_0
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [Ln/g$l;

    if-eqz v0, :cond_1

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Ln/g;->R0:[Ln/g$l;

    move-object v0, v2

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Ln/g$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/g$l;->a:I

    iput-boolean v1, p0, Ln/g$l;->n:Z

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Ln/g;->K()V

    iget-boolean v0, p0, Ln/g;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/g;->o:Ln/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Ln/t;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Ln/g;->V:Z

    invoke-direct {v1, v0, v2}, Ln/t;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Ln/g;->o:Ln/a;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Ln/t;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Ln/t;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Ln/g;->o:Ln/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/g;->o:Ln/a;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Ln/g;->h8:Z

    invoke-virtual {v0, p0}, Ln/a;->l(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 2

    iget v0, p0, Ln/g;->f8:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Ln/g;->f8:I

    iget-boolean p1, p0, Ln/g;->e8:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Ln/g;->g8:Ln/g$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Ln/g;->e8:Z

    :cond_0
    return-void
.end method

.method public final Q(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ln/g;->d8:Ln/g$h;

    if-nez p2, :cond_0

    new-instance p2, Ln/g$h;

    invoke-direct {p2, p0, p1}, Ln/g$h;-><init>(Ln/g;Landroid/content/Context;)V

    iput-object p2, p0, Ln/g;->d8:Ln/g$h;

    :cond_0
    iget-object p0, p0, Ln/g;->d8:Ln/g$h;

    invoke-virtual {p0}, Ln/g$h;->c()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ln/g;->M(Landroid/content/Context;)Ln/g$i;

    move-result-object p0

    invoke-virtual {p0}, Ln/g$i;->c()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 5

    iget-boolean v0, p0, Ln/g;->T1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/g;->T1:Z

    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v2

    iget-boolean v3, v2, Ln/g$l;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2, v4}, Ln/g;->G(Ln/g$l;Z)V

    return v4

    :cond_0
    iget-object v0, p0, Ln/g;->x:LNk1/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNk1/l0;->d()V

    return v4

    :cond_1
    invoke-virtual {p0}, Ln/g;->O()V

    iget-object p0, p0, Ln/g;->o:Ln/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public final S(Ln/g$l;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Ln/g$l;->m:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Ln/g;->T2:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v1, Ln/g$l;->a:I

    iget-object v3, v0, Ln/g;->k:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v1, v5}, Ln/g;->G(Ln/g$l;Z)V

    return-void

    :cond_2
    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p0 .. p2}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v6, v1, Ln/g$l;->e:Ln/g$k;

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-eqz v6, :cond_6

    iget-boolean v9, v1, Ln/g$l;->n:Z

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v1, Ln/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_18

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_18

    move v10, v6

    goto/16 :goto_7

    :cond_6
    :goto_0
    if-nez v6, :cond_b

    invoke-virtual {v0}, Ln/g;->O()V

    iget-object v6, v0, Ln/g;->o:Ln/a;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ln/a;->e()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v6

    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f040005

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9

    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9
    const v10, 0x7f0404a6

    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    :cond_a
    const v6, 0x7f16033b

    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_3
    new-instance v6, Lr/c;

    invoke-direct {v6, v3, v7}, Lr/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lr/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v6, v1, Ln/g$l;->j:Lr/c;

    sget-object v3, Lm/a;->j:[I

    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v6, 0x56

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ln/g$l;->b:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Ln/g$l;->d:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Ln/g$k;

    iget-object v6, v1, Ln/g$l;->j:Lr/c;

    invoke-direct {v3, v0, v6}, Ln/g$k;-><init>(Ln/g;Lr/c;)V

    iput-object v3, v1, Ln/g$l;->e:Ln/g$k;

    const/16 v3, 0x51

    iput v3, v1, Ln/g$l;->c:I

    goto :goto_4

    :cond_b
    iget-boolean v3, v1, Ln/g$l;->n:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v1, Ln/g$l;->e:Ln/g$k;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_c
    :goto_4
    iget-object v3, v1, Ln/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_d

    iput-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    goto :goto_5

    :cond_d
    iget-object v3, v1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v3, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v3, v0, Ln/g;->t:Ln/g$m;

    if-nez v3, :cond_f

    new-instance v3, Ln/g$m;

    invoke-direct {v3, v0}, Ln/g$m;-><init>(Ln/g;)V

    iput-object v3, v0, Ln/g;->t:Ln/g$m;

    :cond_f
    iget-object v3, v0, Ln/g;->t:Ln/g$m;

    iget-object v6, v1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    if-nez v6, :cond_10

    new-instance v6, Landroidx/appcompat/view/menu/d;

    iget-object v9, v1, Ln/g$l;->j:Lr/c;

    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v6, v1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    iput-object v3, v6, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/j$a;

    iget-object v3, v1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v9, v3, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v6, v9}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    iget-object v3, v1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v1, Ln/g$l;->e:Ln/g$k;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_12

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    const v10, 0x7f0e000d

    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_11

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    if-eqz v3, :cond_19

    :goto_5
    iget-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    if-nez v3, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v3, v1, Ln/g$l;->g:Landroid/view/View;

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/d$a;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    move-result v3

    if-lez v3, :cond_19

    :goto_6
    iget-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_16
    iget v6, v1, Ln/g$l;->b:I

    iget-object v9, v1, Ln/g$l;->e:Ln/g$k;

    invoke-virtual {v9, v6}, Ln/g$k;->setBackgroundResource(I)V

    iget-object v6, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v9, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v6, v1, Ln/g$l;->e:Ln/g$k;

    iget-object v9, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Ln/g$l;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_18
    move v10, v8

    :goto_7
    iput-boolean v7, v1, Ln/g$l;->l:Z

    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Ln/g$l;->c:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Ln/g$l;->d:I

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Ln/g$l;->e:Ln/g$k;

    invoke-interface {v4, v3, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v5, v1, Ln/g$l;->m:Z

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ln/g;->W()V

    return-void

    :cond_19
    :goto_8
    iput-boolean v5, v1, Ln/g$l;->n:Z

    :cond_1a
    :goto_9
    return-void
.end method

.method public final T(Ln/g$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Ln/g$l;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Ln/g;->U(Ln/g$l;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final U(Ln/g$l;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Ln/g;->T2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p1, Ln/g$l;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ln/g;->i1:Ln/g$l;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Ln/g;->G(Ln/g$l;Z)V

    :cond_2
    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Ln/g$l;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Ln/g$l;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Ln/g;->r:Lt/w;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lt/w;->g()V

    :cond_6
    iget-object v6, p1, Ln/g$l;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Ln/g;->o:Ln/a;

    instance-of v6, v6, Ln/q;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Ln/g$l;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Ln/g;->k:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Ln/g;->r:Lt/w;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f04000c

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f04000d

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lr/c;

    invoke-direct {v4, v6, v1}, Lr/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lr/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    iget-object v6, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_f
    iput-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v6, p1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    if-eqz v6, :cond_10

    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Ln/g;->r:Lt/w;

    if-eqz v4, :cond_13

    iget-object v6, p0, Ln/g;->s:Ln/g$b;

    if-nez v6, :cond_12

    new-instance v6, Ln/g$b;

    invoke-direct {v6, p0}, Ln/g$b;-><init>(Ln/g;)V

    iput-object v6, p0, Ln/g;->s:Ln/g$b;

    :cond_12
    iget-object v6, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    iget-object v8, p0, Ln/g;->s:Ln/g$b;

    invoke-interface {v4, v6, v8}, Lt/w;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_13
    iget-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Ln/g$l;->i:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    :cond_15
    iput-object v7, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Ln/g;->r:Lt/w;

    if-eqz p1, :cond_16

    iget-object p0, p0, Ln/g;->s:Ln/g$b;

    invoke-interface {p1, v7, p0}, Lt/w;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_16
    :goto_5
    return v1

    :cond_17
    iput-boolean v1, p1, Ln/g$l;->o:Z

    :cond_18
    iget-object v3, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v3, p1, Ln/g$l;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Ln/g$l;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Ln/g$l;->g:Landroid/view/View;

    iget-object v4, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Ln/g;->r:Lt/w;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Ln/g;->s:Ln/g$b;

    invoke-interface {p2, v7, p0}, Lt/w;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/j$a;)V

    :cond_1a
    iget-object p0, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_6

    :cond_1c
    const/4 p2, -0x1

    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_7

    :cond_1d
    move p2, v1

    :goto_7
    iget-object v0, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    :cond_1e
    iput-boolean v2, p1, Ln/g$l;->k:Z

    iput-boolean v1, p1, Ln/g$l;->l:Z

    iput-object p1, p0, Ln/g;->i1:Ln/g$l;

    return v2
.end method

.method public final V()V
    .locals 1

    iget-boolean p0, p0, Ln/g;->E:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-boolean v0, v0, Ln/g$l;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/g;->x:LNk1/l0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Ln/g$f;->b(Ljava/lang/Object;Ln/g;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln/g;->l8:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Ln/g$f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/g;->m8:Landroid/window/OnBackInvokedCallback;

    :cond_4
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln/g;->T2:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iget-object p0, p0, Ln/g;->R0:[Ln/g$l;

    if-eqz p0, :cond_0

    array-length v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget p0, v4, Ln/g$l;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Ln/g;->r:Lt/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt/w;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ln/g;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/g;->r:Lt/w;

    invoke-interface {p1}, Lt/w;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget-object p1, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Ln/g;->r:Lt/w;

    invoke-interface {v2}, Lt/w;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Ln/g;->r:Lt/w;

    invoke-interface {v0}, Lt/w;->f()Z

    iget-boolean v0, p0, Ln/g;->T2:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object p0

    iget-object p0, p0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Ln/g;->T2:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ln/g;->e8:Z

    if-eqz v2, :cond_2

    iget v2, p0, Ln/g;->f8:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ln/g;->g8:Ln/g$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ln/g$a;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object v0

    iget-object v2, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Ln/g$l;->o:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Ln/g$l;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ln/g$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Ln/g;->r:Lt/w;

    invoke-interface {p0}, Lt/w;->c()Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Ln/g;->N(I)Ln/g$l;

    move-result-object p1

    iput-boolean v0, p1, Ln/g$l;->n:Z

    invoke-virtual {p0, p1, v1}, Ln/g;->G(Ln/g$l;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/g;->S(Ln/g$l;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ln/g;->K()V

    iget-object v0, p0, Ln/g;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln/g;->m:Ln/g$g;

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    invoke-static {v0}, Ln/f;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln/f;->c:LC2/g;

    if-eqz v1, :cond_0

    sget-object v2, Ln/f;->d:LC2/g;

    invoke-virtual {v1, v2}, LC2/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LGJ0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LGJ0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ln/f;->a:Ln/f$c;

    invoke-virtual {v0, v1}, Ln/f$c;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ln/g;->B(ZZ)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Ln/g;->B(ZZ)Z

    move-result p0

    return p0
.end method

.method public final h(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/g;->K()V

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln/g;->k:Landroid/content/Context;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ln/g;->T3:I

    return p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ln/g;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Ln/g;

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ln/g;->o:Ln/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/g;->O()V

    iget-object v0, p0, Ln/g;->o:Ln/a;

    invoke-virtual {v0}, Ln/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/g;->P(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Ln/g;->k8:Ln/o;

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lm/a;->j:[I

    iget-object v5, p0, Ln/g;->k:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_0

    .line 5
    new-instance v4, Ln/o;

    invoke-direct {v4}, Ln/o;-><init>()V

    iput-object v4, p0, Ln/g;->k8:Ln/o;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 7
    new-array v5, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/o;

    iput-object v4, p0, Ln/g;->k8:Ln/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    new-instance v4, Ln/o;

    invoke-direct {v4}, Ln/o;-><init>()V

    iput-object v4, p0, Ln/g;->k8:Ln/o;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Ln/g;->k8:Ln/o;

    .line 12
    sget v4, Lt/U;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Lm/a;->A:[I

    invoke-virtual {p3, p4, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_3

    .line 17
    instance-of v4, p3, Lr/c;

    if-eqz v4, :cond_2

    move-object v4, p3

    check-cast v4, Lr/c;

    .line 18
    iget v4, v4, Lr/c;->a:I

    if-eq v4, v5, :cond_3

    .line 19
    :cond_2
    new-instance v4, Lr/c;

    invoke-direct {v4, p3, v5}, Lr/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    move-object v4, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_2
    move v1, v0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    move v1, p1

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    move v1, v3

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    move v1, v2

    :cond_11
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4, p4}, Ln/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p0, v4, p4}, Ln/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lt/e;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {p0, v4, p4}, Ln/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt/c;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v1, Lt/v;

    invoke-direct {v1, v4, p4}, Lt/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {p0, v4, p4}, Ln/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lt/n;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v1, Lt/r;

    invoke-direct {v1, v4, p4}, Lt/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {p0, v4, p4}, Ln/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_b
    new-instance v1, Lt/k;

    invoke-direct {v1, v4, p4}, Lt/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v4, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_d
    new-instance v1, Lt/o;

    invoke-direct {v1, v4, p4}, Lt/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_16

    if-eq p3, v4, :cond_16

    .line 35
    iget-object p3, p0, Ln/o;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_12
    :try_start_1
    aput-object v4, p3, v2

    .line 38
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_15

    move v0, v2

    .line 40
    :goto_5
    sget-object v1, Ln/o;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_14

    .line 41
    aget-object v1, v1, v0

    invoke-virtual {p0, v4, p2, v1}, Ln/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_13

    .line 42
    aput-object v5, p3, v2

    .line 43
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_13
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 44
    :cond_14
    aput-object v5, p3, v2

    .line 45
    aput-object v5, p3, v3

    goto :goto_7

    .line 46
    :cond_15
    :try_start_2
    invoke-virtual {p0, v4, p2, v5}, Ln/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    move-object v5, p0

    goto :goto_7

    .line 49
    :goto_6
    aput-object v5, p3, v2

    .line 50
    aput-object v5, p3, v3

    .line 51
    throw p0

    .line 52
    :catch_0
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_16
    if-eqz v1, :cond_19

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 55
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 56
    :cond_17
    sget-object p1, Ln/o;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 58
    new-instance p2, Ln/o$a;

    invoke-direct {p2, v1, p1}, Ln/o$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, p2, p3}, Ln/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g;->V1:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln/g;->B(ZZ)Z

    invoke-virtual {p0}, Ln/g;->L()V

    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/h;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/g;->o:Ln/a;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ln/g;->h8:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ln/a;->l(Z)V

    :cond_1
    :goto_1
    sget-object v1, Ln/f;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Ln/f;->t(Ln/g;)V

    sget-object v2, Ln/f;->g:Le0/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Le0/b;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Ln/g;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Ln/g;->V2:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Ln/g;->i2:Z

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ln/f;->t(Ln/g;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ln/g;->e8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ln/g;->g8:Ln/g$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g;->T2:Z

    iget v0, p0, Ln/g;->T3:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln/g;->j:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/g;->n8:Le0/V;

    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln/g;->T3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le0/V;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ln/g;->n8:Le0/V;

    iget-object v1, p0, Ln/g;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Ln/g;->o:Ln/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/a;->h()V

    :cond_3
    iget-object v0, p0, Ln/g;->c8:Ln/g$j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ln/g$i;->a()V

    :cond_4
    iget-object p0, p0, Ln/g;->d8:Ln/g$h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ln/g$i;->a()V

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Ln/g;->O()V

    iget-object p0, p0, Ln/g;->o:Ln/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/a;->r(Z)V

    :cond_0
    return-void
.end method

.method public final u(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Ln/g;->Y:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Ln/g;->Q:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Ln/g;->Q:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->V:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->Q:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->W:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->N:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->M:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Ln/g;->V()V

    iput-boolean v4, p0, Ln/g;->Y:Z

    return v4
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Ln/g;->K()V

    iget-object v0, p0, Ln/g;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Ln/g;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Ln/g;->m:Ln/g$g;

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ln/g;->K()V

    iget-object v0, p0, Ln/g;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ln/g;->m:Ln/g$g;

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Ln/g;->K()V

    iget-object v0, p0, Ln/g;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln/g;->m:Ln/g$g;

    iget-object p0, p0, Ln/g;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/g$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget v0, p0, Ln/g;->T3:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Ln/g;->T3:I

    iget-boolean v0, p0, Ln/g;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Ln/g;->B(ZZ)Z

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Ln/g;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Ln/g;->r:Lt/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln/g;->o:Ln/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/a;->t(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Ln/g;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
