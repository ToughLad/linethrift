.class public final LlH/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZG/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    sget-object v0, Llf1/b;->GCS:Llf1/b;

    invoke-interface {p0, v0, p1}, Llf1/c;->j(Llf1/b;Ljava/lang/String;)V

    return-void
.end method
