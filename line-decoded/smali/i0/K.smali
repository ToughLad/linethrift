.class public final Li0/K;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/h;
.implements Lg1/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l1(Lg1/q;)V
    .locals 1

    sget-object v0, LA1/H0;->k:LO0/t1;

    invoke-static {p0, v0}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/b;

    invoke-interface {p0}, Lq1/b;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    invoke-interface {p1, p0}, Lg1/q;->b(Z)V

    return-void
.end method
