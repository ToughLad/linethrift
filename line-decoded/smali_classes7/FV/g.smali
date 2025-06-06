.class public final LFV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LjX/A;


# direct methods
.method public constructor <init>(LjX/A;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LFV/g;->a:Z

    iput-object p1, p0, LFV/g;->b:LjX/A;

    return-void
.end method
