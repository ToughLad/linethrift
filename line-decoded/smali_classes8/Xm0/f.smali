.class public final LXm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVm0/b;


# direct methods
.method public constructor <init>(LVm0/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXm0/f;->a:LVm0/b;

    return-void
.end method
