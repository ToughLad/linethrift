.class public final LKN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LKN/b;->a:LZx0/a;

    return-void
.end method
