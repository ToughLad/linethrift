.class public final synthetic LhS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lga1/e$a;


# direct methods
.method public synthetic constructor <init>(Lga1/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhS/f;->a:Lga1/e$a;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LhS/f;->a:Lga1/e$a;

    invoke-virtual {p0}, Lga1/e$a;->c()V

    return-void
.end method
