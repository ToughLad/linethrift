.class public final LNi/c;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LNi/a;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LNi/c;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LNi/c;->c:Landroid/content/Context;

    return-object p0
.end method
