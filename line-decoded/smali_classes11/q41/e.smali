.class public final Lq41/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq41/e$a;,
        Lq41/e$b;
    }
.end annotation


# instance fields
.field public final a:Lq41/e$b;


# direct methods
.method public constructor <init>(Lq41/e$b;)V
    .locals 1

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq41/e;->a:Lq41/e$b;

    return-void
.end method
