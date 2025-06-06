.class public final Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lki/a;

.field public final b:LBB0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lki/a;->c:Lki/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    iput-object v0, p0, Lii/a;->a:Lki/a;

    sget-object v0, Lki/x;->b:Lki/x$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/x;

    new-instance v0, LBB0/n;

    invoke-direct {v0, p1}, LBB0/n;-><init>(Lki/x;)V

    iput-object v0, p0, Lii/a;->b:LBB0/n;

    return-void
.end method
