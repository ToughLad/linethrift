.class public final LWx0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWx0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Liz0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz0/i;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v0, p0, LWx0/g$a;->a:Liz0/i;

    return-void
.end method
