.class public final LmY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LmY0/v$a;

.field public final c:LmY0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;LmY0/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmY0/d;->a:Landroid/view/View;

    iput-object p2, p0, LmY0/d;->b:LmY0/v$a;

    new-instance p1, LmY0/c;

    invoke-direct {p1, p0}, LmY0/c;-><init>(LmY0/d;)V

    iput-object p1, p0, LmY0/d;->c:LmY0/c;

    return-void
.end method
