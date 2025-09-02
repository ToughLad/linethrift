.class public Lc8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/f$a;
    }
.end annotation


# instance fields
.field public final a:Lj8/N0;


# direct methods
.method public constructor <init>(Lc8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/N0;

    iget-object p1, p1, Lc8/a;->a:Lj8/M0;

    invoke-direct {v0, p1}, Lj8/N0;-><init>(Lj8/M0;)V

    iput-object v0, p0, Lc8/f;->a:Lj8/N0;

    return-void
.end method
