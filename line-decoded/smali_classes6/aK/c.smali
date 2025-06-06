.class public final LaK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSl1/B;

.field public b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    const-string v1, "mainDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LaK/c;->a:LSl1/B;

    return-void
.end method
