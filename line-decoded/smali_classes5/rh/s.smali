.class public final Lrh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh/s$a;


# direct methods
.method public constructor <init>(Lch/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrh/s$a;

    iget-object p1, p1, Lch/i;->c:Lch/h;

    invoke-direct {v0, p1, p0}, Lrh/s$a;-><init>(Lch/h;Lrh/s;)V

    iput-object v0, p0, Lrh/s;->a:Lrh/s$a;

    return-void
.end method
