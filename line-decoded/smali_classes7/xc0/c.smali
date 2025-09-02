.class public final Lxc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljp/naver/line/android/util/f;",
            "LEb0/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LBP/f0;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LBP/f0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/c;->a:Lxk1/l;

    return-void
.end method
