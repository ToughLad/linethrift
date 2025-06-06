.class public final LNf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIf1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIf1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNf1/a;->b:LIf1/f;

    iput-object p1, p0, LNf1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, LNf1/a;->a:Landroid/content/Context;

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIm/a;

    invoke-interface {p0}, LIm/a;->isForeground()Z

    move-result p0

    return p0
.end method
