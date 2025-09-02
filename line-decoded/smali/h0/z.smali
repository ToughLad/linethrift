.class public final Lh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/I;


# direct methods
.method public constructor <init>(Lh0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/z;->a:Lh0/I;

    return-void
.end method


# virtual methods
.method public final a()Lh0/R0;
    .locals 1

    new-instance v0, Lh0/R0;

    iget-object p0, p0, Lh0/z;->a:Lh0/I;

    invoke-direct {v0, p0}, Lh0/R0;-><init>(Lh0/I;)V

    return-object v0
.end method
