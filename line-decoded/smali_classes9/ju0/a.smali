.class public final Lju0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;
    .locals 0

    const-string p0, "lifecycleOwner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lju0/b;

    invoke-direct {p0, p1, p2}, Lju0/b;-><init>(Landroid/view/Window;Landroidx/lifecycle/J;)V

    return-object p0
.end method
