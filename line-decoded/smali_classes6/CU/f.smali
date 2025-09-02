.class public final LCU/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf1/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCU/f;->a:Llf1/c;

    return-void
.end method
