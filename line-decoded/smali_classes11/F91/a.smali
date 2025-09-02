.class public abstract LF91/a;
.super Lv91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lv91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/d;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF91/a;->b:Lv91/d;

    return-void
.end method
