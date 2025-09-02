.class public final LYG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYG0/e$a;
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
.field public static final b:LHF0/o;


# instance fields
.field public a:LYG0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYG0/e$a<",
            "+TVIEW;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHF0/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHF0/o;-><init>(I)V

    sput-object v0, LYG0/e;->b:LHF0/o;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LYG0/e;->a:LYG0/e$a;

    invoke-virtual {v0}, LYG0/e$a;->b()LYG0/e$a$a;

    move-result-object v0

    iput-object v0, p0, LYG0/e;->a:LYG0/e$a;

    iget-object p0, v0, LYG0/e$a$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, LYG0/e;->a:LYG0/e$a;

    instance-of p0, p0, LYG0/e$a$a;

    return p0
.end method
