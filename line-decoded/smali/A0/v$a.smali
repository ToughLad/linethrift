.class public final LA0/v$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Landroid/view/View;",
        "LA0/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LA0/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/v$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LA0/v$a;->a:LA0/v$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    new-instance p0, LA0/u;

    invoke-direct {p0, p1}, LA0/t;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, LA0/t;

    invoke-direct {p0, p1}, LA0/t;-><init>(Landroid/view/View;)V

    return-object p0
.end method
