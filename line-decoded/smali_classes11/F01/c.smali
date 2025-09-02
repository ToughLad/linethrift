.class public final LF01/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF01/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TVIEW;>;"
    }
.end annotation


# static fields
.field public static final c:LF01/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LF01/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c$a<",
            "+TVIEW;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF01/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF01/b;-><init>(I)V

    sput-object v0, LF01/c;->c:LF01/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LF01/c;->c:LF01/b;

    .line 5
    invoke-direct {p0, p1, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lxk1/l<",
            "-TVIEW;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF01/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, LF01/c$a$b;

    invoke-direct {v1, p1, p2, v0}, LF01/c$a$b;-><init>(Landroid/view/ViewStub;Lxk1/l;Ljava/util/ArrayList;)V

    iput-object v1, p0, LF01/c;->b:LF01/c$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEW;"
        }
    .end annotation

    iget-object v0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->d()LF01/c$a$a;

    move-result-object v0

    iput-object v0, p0, LF01/c;->b:LF01/c$a;

    iget-object p0, v0, LF01/c$a$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0, p1}, LF01/c$a;->e(Z)LF01/c$a;

    move-result-object p1

    iput-object p1, p0, LF01/c;->b:LF01/c$a;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, LF01/c;->b:LF01/c$a;

    instance-of p0, p0, LF01/c$a$a;

    return p0
.end method
