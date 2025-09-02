.class public final LNc/a;
.super LNc/e;
.source "SourceFile"


# static fields
.field public static final b:LLc/a;


# instance fields
.field public final a:LSc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LNc/a;->b:LLc/a;

    return-void
.end method

.method public constructor <init>(LSc/c;)V
    .locals 0

    invoke-direct {p0}, LNc/e;-><init>()V

    iput-object p1, p0, LNc/a;->a:LSc/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, LNc/a;->b:LLc/a;

    iget-object p0, p0, LNc/a;->a:LSc/c;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LLc/a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LSc/c;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LLc/a;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LSc/c;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LLc/a;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LSc/c;->P()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LLc/a;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LSc/c;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LSc/c;->L()LSc/a;

    move-result-object v1

    invoke-virtual {v1}, LSc/a;->K()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LLc/a;->f()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LSc/c;->L()LSc/a;

    move-result-object p0

    invoke-virtual {p0}, LSc/a;->L()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, LLc/a;->f()V

    :goto_0
    invoke-virtual {v0}, LLc/a;->f()V

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method
