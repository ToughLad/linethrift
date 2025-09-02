.class public final Ltm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(LDl/n;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDl/n<",
            "Lhm/c;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "actionPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/b;->a:LDl/n;

    iput-object p2, p0, Ltm/b;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltm/b;->c:Z

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e00c0

    return p0
.end method
