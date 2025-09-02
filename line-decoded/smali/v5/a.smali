.class public final Lv5/a;
.super Lv5/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lv5/s;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv5/s;->Y(I)V

    new-instance v1, Lv5/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lv5/s;->T(Lv5/l;)V

    new-instance v1, Lv5/b;

    invoke-direct {v1}, Lv5/l;-><init>()V

    invoke-virtual {p0, v1}, Lv5/s;->T(Lv5/l;)V

    new-instance v1, Lv5/c;

    invoke-direct {v1, v0}, Lv5/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lv5/s;->T(Lv5/l;)V

    return-void
.end method
