.class public final synthetic Lhj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhj/j;

.field public final synthetic b:Landroid/bluetooth/le/ScanResult;


# direct methods
.method public synthetic constructor <init>(Lhj/j;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/k;->a:Lhj/j;

    iput-object p2, p0, Lhj/k;->b:Landroid/bluetooth/le/ScanResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhj/k;->a:Lhj/j;

    iget-object p0, p0, Lhj/k;->b:Landroid/bluetooth/le/ScanResult;

    invoke-static {v0, p0}, Lhj/j;->b(Lhj/j;Landroid/bluetooth/le/ScanResult;)V

    return-void
.end method
