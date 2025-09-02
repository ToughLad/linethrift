.class public final Lo61/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo61/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo61/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo61/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo61/i$c;->a:Lo61/i$c;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewGroup"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp61/d;

    invoke-direct {p0, p1, p2}, Lp61/d;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final b(Lo61/i;)Lo61/i$a;
    .locals 0

    sget-object p0, Lo61/i$a;->SLIDE:Lo61/i$a;

    return-object p0
.end method

.method public final c(Lo61/i;)Lo61/i$a;
    .locals 0

    sget-object p0, Lo61/i$a;->SLIDE:Lo61/i$a;

    return-object p0
.end method
