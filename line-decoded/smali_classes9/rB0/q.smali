.class public final LrB0/q;
.super LrB0/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/q$a;
    }
.end annotation


# static fields
.field public static final h:LrB0/q$a;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LNi/c;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/q$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/q;->h:LrB0/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LrB0/C;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LrB0/q;->e:Landroid/content/Context;

    sget-object v0, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LrB0/q;->f:LNi/c;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOh/b;

    invoke-interface {p1}, LOh/b;->c()Z

    move-result p1

    iput-boolean p1, p0, LrB0/q;->g:Z

    return-void
.end method
