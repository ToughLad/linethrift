.class public final LHg1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LHg1/f;

.field public final b:Landroid/content/DialogInterface$OnClickListener;

.field public final c:I


# direct methods
.method public constructor <init>(LHg1/f;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg1/f$b;->a:LHg1/f;

    iput-object p2, p0, LHg1/f$b;->b:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, LHg1/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LHg1/f$b;->a:LHg1/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, LHg1/f$b;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget p0, p0, LHg1/f$b;->c:I

    invoke-interface {v0, p1, p0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
