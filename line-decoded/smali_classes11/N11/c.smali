.class public final LN11/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN11/c$a;,
        LN11/c$b;,
        LN11/c$c;,
        LN11/c$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LN11/c$a;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LN11/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, LN11/c$a;->WEAK:LN11/c$a;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN11/c;->a:Landroid/view/View;

    iput-object v0, p0, LN11/c;->b:LN11/c$a;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LN11/c;->c:Landroid/util/SparseArray;

    return-void
.end method
