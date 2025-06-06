.class public final Lhp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/A$a;
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
.field public static final b:LJf/b;


# instance fields
.field public a:Lhp/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp/A$a<",
            "+TVIEW;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJf/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LJf/b;-><init>(I)V

    sput-object v0, Lhp/A;->b:LJf/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    sget-object v0, Lhp/A;->b:LJf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhp/A$a$b;

    invoke-direct {v1, p1, v0}, Lhp/A$a$b;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v1, p0, Lhp/A;->a:Lhp/A$a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhp/A;->a:Lhp/A$a;

    invoke-virtual {v0}, Lhp/A$a;->b()Lhp/A$a$a;

    move-result-object v0

    iput-object v0, p0, Lhp/A;->a:Lhp/A$a;

    iget-object p0, v0, Lhp/A$a$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Lhp/A;->a:Lhp/A$a;

    instance-of p0, p0, Lhp/A$a$a;

    return p0
.end method
