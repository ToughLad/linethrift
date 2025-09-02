.class public final synthetic LUu0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LUu0/l;


# direct methods
.method public synthetic constructor <init>(LUu0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LUu0/k;->a:Z

    iput-object p1, p0, LUu0/k;->b:LUu0/l;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, LUu0/k;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LUu0/k;->b:LUu0/l;

    invoke-virtual {p0}, LUu0/l;->d()V

    :cond_0
    return-void
.end method
