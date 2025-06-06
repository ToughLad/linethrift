.class public final Lrh/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrh/M$a;


# direct methods
.method public constructor <init>(Lkh/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrh/M$a;

    iget-object p1, p1, Lkh/d;->g:Lkh/d$b;

    invoke-direct {v0, p1, p0}, Lrh/M$a;-><init>(Lkh/d$b;Lrh/M;)V

    iput-object v0, p0, Lrh/M;->a:Lrh/M$a;

    return-void
.end method
