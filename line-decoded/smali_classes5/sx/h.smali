.class public final Lsx/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx/h;->a:Ln/d;

    return-void
.end method
