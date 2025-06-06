.class public final LnU0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU0/l;->a:Landroid/content/Context;

    iput-boolean p2, p0, LnU0/l;->b:Z

    sget-object p2, Lzj1/x;->f:Lzj1/x$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LnU0/l;->c:LNi/c;

    return-void
.end method
