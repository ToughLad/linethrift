.class public final LlQ/f;
.super LlQ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlQ/f$a;
    }
.end annotation


# static fields
.field public static final d:LlQ/f$a;


# instance fields
.field public final c:LlQ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlQ/f$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlQ/f;->d:LlQ/f$a;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LlQ/a;-><init>(Llf1/c;LSl1/F;)V

    sget-object p1, LlQ/n;->LNP:LlQ/n;

    iput-object p1, p0, LlQ/f;->c:LlQ/n;

    return-void
.end method


# virtual methods
.method public final a()LlQ/n;
    .locals 0

    iget-object p0, p0, LlQ/f;->c:LlQ/n;

    return-object p0
.end method
