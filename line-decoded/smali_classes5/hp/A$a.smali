.class public abstract Lhp/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/A$a$a;,
        Lhp/A$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LOf/e;)V
.end method

.method public abstract b()Lhp/A$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhp/A$a$a<",
            "TVIEW;>;"
        }
    .end annotation
.end method

.method public abstract c(Z)Lhp/A$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lhp/A$a<",
            "TVIEW;>;"
        }
    .end annotation
.end method
