.class public final synthetic LNV/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LNV/A;

.field public final synthetic b:LjX/c;


# direct methods
.method public synthetic constructor <init>(LNV/A;LjX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/z;->a:LNV/A;

    iput-object p2, p0, LNV/z;->b:LjX/c;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LNV/z;->a:LNV/A;

    iget-object p1, p1, LNV/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LNV/z;->b:LjX/c;

    iget-object p0, p0, LjX/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
