.class public final synthetic Loz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Loz/f;


# direct methods
.method public synthetic constructor <init>(Loz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/b;->a:Loz/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Loz/b;->a:Loz/f;

    invoke-virtual {p0}, Loz/f;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
