.class public final synthetic LNu0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LNu0/g;


# direct methods
.method public synthetic constructor <init>(LNu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu0/e;->a:LNu0/g;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    new-instance p1, LAy0/l;

    iget-object p0, p0, LNu0/e;->a:LNu0/g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
