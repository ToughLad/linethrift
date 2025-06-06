.class public final Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/y$m;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y$m;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u$a;->a:Landroidx/fragment/app/y$m;

    iput-boolean p2, p0, Landroidx/fragment/app/u$a;->b:Z

    return-void
.end method
