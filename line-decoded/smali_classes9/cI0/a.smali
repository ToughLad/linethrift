.class public final LcI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LME0/b;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()LYN0/b;
    .locals 1

    new-instance p0, LYN0/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYN0/a;-><init>(Z)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method
