.class public final Lt61/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt61/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lt61/d$b;

.field public static final b:Lt61/d$a;

.field public static final c:Lt61/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt61/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt61/d$b;->a:Lt61/d$b;

    sget-object v0, Lt61/d$a;->SLIDE:Lt61/d$a;

    sput-object v0, Lt61/d$b;->b:Lt61/d$a;

    sput-object v0, Lt61/d$b;->c:Lt61/d$a;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)Ly61/b;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly61/b;

    invoke-direct {p0, p1, p2}, Ly61/b;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final b()Lt61/d$a;
    .locals 0

    sget-object p0, Lt61/d$b;->b:Lt61/d$a;

    return-object p0
.end method

.method public final c()Lt61/d$a;
    .locals 0

    sget-object p0, Lt61/d$b;->c:Lt61/d$a;

    return-object p0
.end method
