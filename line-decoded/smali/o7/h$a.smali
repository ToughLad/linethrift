.class public final Lo7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/h;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/t;Landroidx/fragment/app/y;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Lo7/h;


# direct methods
.method public constructor <init>(Lo7/h;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h$a;->b:Lo7/h;

    iput-object p2, p0, Lo7/h$a;->a:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lo7/h$a;->b:Lo7/h;

    iget-object v0, v0, Lo7/h;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lo7/h$a;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
