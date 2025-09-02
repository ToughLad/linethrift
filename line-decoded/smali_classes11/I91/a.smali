.class public abstract LI91/a;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lv91/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-object p1, p0, LI91/a;->a:Lv91/k;

    return-void
.end method
