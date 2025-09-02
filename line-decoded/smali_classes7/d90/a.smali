.class public final Ld90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LA50/H;


# direct methods
.method public constructor <init>(LA50/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld90/a;->a:LA50/H;

    return-void
.end method


# virtual methods
.method public final a(Ln/d;)Lnv/b;
    .locals 1

    new-instance v0, Lnv/b;

    iget-object p0, p0, Ld90/a;->a:LA50/H;

    invoke-direct {v0, p0, p1}, Lnv/b;-><init>(LA50/H;Landroidx/lifecycle/J;)V

    return-object v0
.end method
