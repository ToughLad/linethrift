.class public final Li/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/z;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Li/g$a;->a:Li/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO0/z;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, p0}, LO0/z;->n(LO0/F0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :goto_0
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method
