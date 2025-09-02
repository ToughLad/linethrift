.class public final LR01/d;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "LJ01/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJ01/c$a;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LR01/d;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LR01/d;->c:Landroid/content/Context;

    return-object p0
.end method
