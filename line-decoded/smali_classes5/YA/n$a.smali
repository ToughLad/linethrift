.class public final LYA/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYA/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LBt/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/O<",
            "LBt/c;",
            ">;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isInSearchModeLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeChangeLiveData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSoftKeyboardVisibleLiveData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isMessageInputAreaExpandedLiveData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYA/n$a;->a:Landroidx/lifecycle/O;

    iput-object p2, p0, LYA/n$a;->b:Landroidx/lifecycle/O;

    iput-object p3, p0, LYA/n$a;->c:Landroidx/lifecycle/O;

    iput-object p4, p0, LYA/n$a;->d:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LYA/n;

    iget-object v0, p0, LYA/n$a;->a:Landroidx/lifecycle/O;

    iget-object v1, p0, LYA/n$a;->b:Landroidx/lifecycle/O;

    iget-object v2, p0, LYA/n$a;->c:Landroidx/lifecycle/O;

    iget-object p0, p0, LYA/n$a;->d:Landroidx/lifecycle/O;

    invoke-direct {p1, v0, v1, v2, p0}, LYA/n;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;)V

    return-object p1
.end method
