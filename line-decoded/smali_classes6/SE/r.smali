.class public final LSE/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSE/r$a;
    }
.end annotation


# instance fields
.field public final a:LSE/k;


# direct methods
.method public constructor <init>(LSE/k;)V
    .locals 1

    const-string v0, "crypto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE/r;->a:LSE/k;

    return-void
.end method
