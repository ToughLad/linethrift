.class public final Loj1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNi/c;

.field public b:LOi1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Loj1/O;->a:LNi/c;

    return-void
.end method
