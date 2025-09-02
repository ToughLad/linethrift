.class public final Lte1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFI/d;


# direct methods
.method public constructor <init>(LFI/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte1/i;->a:LFI/d;

    return-void
.end method
