.class public final LvH/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm1/v;


# direct methods
.method public constructor <init>(Lpm1/v;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvH/d;->a:Lpm1/v;

    return-void
.end method
