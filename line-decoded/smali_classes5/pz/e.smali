.class public final synthetic Lpz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lpz/f;


# direct methods
.method public synthetic constructor <init>(Lpz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/e;->a:Lpz/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "clickedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpz/e;->a:Lpz/f;

    invoke-virtual {p0, p1}, Lpz/f;->d(Landroid/view/View;)Z

    const/4 p0, 0x1

    return p0
.end method
