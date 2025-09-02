.class public final Landroidx/compose/ui/platform/AndroidComposeView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lmk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p0, Lt1/s;->a:Lt1/s$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lt1/s;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lt1/s;->a:Lt1/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt1/u;->a:Lt1/b;

    :cond_0
    sget-object v0, LA1/O;->a:LA1/O;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, LA1/O;->a(Landroid/view/View;Lt1/s;)V

    return-void
.end method
