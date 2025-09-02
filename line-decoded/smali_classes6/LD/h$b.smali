.class public final LLD/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJD/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/J;)LLD/h;
    .locals 0

    const-string p0, "tabLifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLD/h;

    invoke-direct {p0, p1, p2}, LLD/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-object p0
.end method
