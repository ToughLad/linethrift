.class public final LI61/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF61/c;


# static fields
.field public static final a:LI61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI61/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI61/b;->a:LI61/b;

    return-void
.end method


# virtual methods
.method public final a(LN11/d;Landroid/view/ViewGroup;)LN11/f;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ61/m;

    invoke-direct {p0, p1, p2}, LQ61/m;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final b()LF61/c$c;
    .locals 0

    sget-object p0, LF61/c$c;->SLIDE:LF61/c$c;

    return-object p0
.end method

.method public final c()LF61/c$b;
    .locals 0

    sget-object p0, LF61/c$b;->BOTH:LF61/c$b;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
