.class public final LXk1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# static fields
.field public static final a:LXk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXk1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXk1/e;->a:LXk1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNk1/C;

    sget-object p0, LXk1/f;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXk1/d;->b:Lml1/f;

    invoke-interface {p1}, LNk1/C;->q()LKk1/l;

    move-result-object p1

    sget-object v0, LKk1/r$a;->t:Lml1/c;

    invoke-virtual {p1, v0}, LKk1/l;->j(Lml1/c;)LNk1/e;

    move-result-object p1

    invoke-static {p0, p1}, LBe1/a;->f(Lml1/f;LNk1/e;)LNk1/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LFl1/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:LFl1/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p0

    return-object p0
.end method
