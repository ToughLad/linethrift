.class public final LA1/P1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/P1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/P1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/P1$a;->a:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;)Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/a;",
            ")",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LA1/P1$a;->a:Landroidx/lifecycle/t;

    invoke-static {p1, p0}, LA1/S1;->a(LA1/a;Landroidx/lifecycle/t;)LA1/R1;

    move-result-object p0

    return-object p0
.end method
