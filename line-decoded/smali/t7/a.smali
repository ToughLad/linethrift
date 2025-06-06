.class public abstract Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/a;->a:Lt7/c;

    return-void
.end method


# virtual methods
.method public final a(LZ6/a;Z)Lt7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/a;",
            "Z)",
            "Lt7/f<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lt7/a;->a:Lt7/c;

    invoke-virtual {v0, p1, p2}, Lt7/c;->a(LZ6/a;Z)Lt7/f;

    move-result-object p1

    new-instance p2, Lt7/a$a;

    invoke-direct {p2, p0, p1}, Lt7/a$a;-><init>(Lt7/a;Lt7/f;)V

    return-object p2
.end method
