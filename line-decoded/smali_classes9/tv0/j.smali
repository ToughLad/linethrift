.class public final synthetic Ltv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ltv0/q;


# direct methods
.method public synthetic constructor <init>(Ltv0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/j;->a:Ltv0/q;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ltv0/j;->a:Ltv0/q;

    iget-object p0, p0, Ltv0/q;->b:Lzv0/e;

    sget-object p1, Lsv0/b;->DIALOG:Lsv0/b;

    invoke-virtual {p0, p1}, Lzv0/e;->o7(Lsv0/b;)V

    return-void
.end method
