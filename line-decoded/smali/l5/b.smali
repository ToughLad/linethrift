.class public final synthetic Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Ll5/c;


# direct methods
.method public synthetic constructor <init>(Ll5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    iget-object p0, p0, Ll5/b;->a:Ll5/c;

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5/c;->f:Z

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll5/c;->f:Z

    :cond_1
    return-void
.end method
