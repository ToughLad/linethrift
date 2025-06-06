.class public final LFq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFq0/k$a;
    }
.end annotation


# instance fields
.field public final a:Lbr0/c;

.field public final b:Lsq0/a;


# direct methods
.method public constructor <init>(Lbr0/c;Lsq0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq0/k;->a:Lbr0/c;

    iput-object p2, p0, LFq0/k;->b:Lsq0/a;

    return-void
.end method
