.class public final LFQ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFQ/y$a;,
        LFQ/y$b;,
        LFQ/y$c;,
        LFQ/y$d;,
        LFQ/y$e;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Lxk1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LFQ/y;->a:Z

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LFQ/y;->b:Lkotlin/jvm/internal/m;

    return-void
.end method
