.class public final Landroidx/lifecycle/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->c(Landroidx/lifecycle/t;Ll5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/t;

.field public final synthetic b:Ll5/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/s$b;->b:Ll5/c;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Landroidx/lifecycle/s$b;->b:Ll5/c;

    invoke-virtual {p0}, Ll5/c;->d()V

    :cond_0
    return-void
.end method
