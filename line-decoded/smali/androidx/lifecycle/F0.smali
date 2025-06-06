.class public final Landroidx/lifecycle/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Landroidx/lifecycle/E0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/F0;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/F0;->b:Landroidx/lifecycle/E0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/F0;->b:Landroidx/lifecycle/E0;

    iget-object p0, p0, Landroidx/lifecycle/F0;->a:Landroidx/lifecycle/t;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method
