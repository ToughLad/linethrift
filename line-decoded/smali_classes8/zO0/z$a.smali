.class public final LzO0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzO0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LzO0/z;LjM0/f;LkM0/f;Lxk1/l;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    new-instance p3, LAi0/e;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, LAi0/e;-><init>(I)V

    :cond_0
    const/4 p4, 0x0

    invoke-interface {p0, p1, p2, p4, p3}, LzO0/z;->A(LjM0/f;LkM0/f;ZLxk1/l;)V

    return-void
.end method
