.class public final LpV/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoV/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpV/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/J;)LpV/e;
    .locals 0

    const-string p0, "tabLifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LpV/e;

    invoke-direct {p0, p1, p2}, LpV/e;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-object p0
.end method
